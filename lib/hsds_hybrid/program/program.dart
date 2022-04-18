// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../hsds_object.dart';

part 'program.freezed.dart';
part 'program.g.dart';

@freezed
class Program with HsdsObject, _$Program {
  Program._();
  factory Program({
    required String id,
    Reference organization,
    required String name,
    @JsonKey(name: 'alternate_name') String? alternateName,
  }) = _Program;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Program.fromYaml(dynamic yaml) => yaml is String
      ? Program.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Program.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Program cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Program.fromJson(Map<String, dynamic> json) =>
      _$ProgramFromJson(json);

  /// Acts like a constructor, returns a [Program], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Program.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
