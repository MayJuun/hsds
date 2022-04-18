// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../hsds_object.dart';


part 'taxonomy_term.freezed.dart';
part 'taxonomy_term.g.dart';

@freezed
class TaxonomyTerm with HsdsObject, _$TaxonomyTerm {
  TaxonomyTerm._();
  factory TaxonomyTerm({
    required String id,
    required String term,
    required String description,
    @JsonKey(name: 'parent_id') String? parentId,
    String? taxonomy,
    String? language,
  }) = _TaxonomyTerm;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory TaxonomyTerm.fromYaml(dynamic yaml) => yaml is String
      ? TaxonomyTerm.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaxonomyTerm.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaxonomyTerm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaxonomyTerm.fromJson(Map<String, dynamic> json) =>
      _$TaxonomyTermFromJson(json);

  /// Acts like a constructor, returns a [TaxonomyTerm], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaxonomyTerm.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaxonomyTermFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
