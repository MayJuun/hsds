// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../primitive_types/primitive_types.dart';
import '../hsds_object.dart';

part 'metadata.freezed.dart';
part 'metadata.g.dart';

@freezed
class Metadata with HsdsObject, _$Metadata {
  Metadata._();
  factory Metadata({
    required String id,
    @JsonKey(name: 'resource_id') required String resourceId,
    @JsonKey(name: 'resource_type') required String resourceType,
    @JsonKey(name: 'last_action_date') required HsdsDateTime lastActionDate,
    @JsonKey(name: 'last_action_type') required String lastActionType,
    @JsonKey(name: 'field_name') required String fieldName,
    @JsonKey(name: 'previous_value') required String previousValue,
    @JsonKey(name: 'replacement_value') required String replacementValue,
    @JsonKey(name: 'updated_by') required String updatedBy,
  }) = _Metadata;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Metadata.fromYaml(dynamic yaml) => yaml is String
      ? Metadata.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Metadata.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Metadata cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);

  /// Acts like a constructor, returns a [Metadata], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Metadata.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MetadataFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MetaTableDescription with HsdsObject, _$MetaTableDescription {
  MetaTableDescription._();
  factory MetaTableDescription({
    required String id,
    String? name,
    String? language,
    @JsonKey(name: 'character_set') String? characterSet,
  }) = _MetaTableDescription;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MetaTableDescription.fromYaml(dynamic yaml) => yaml is String
      ? MetaTableDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MetaTableDescription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MetaTableDescription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MetaTableDescription.fromJson(Map<String, dynamic> json) =>
      _$MetaTableDescriptionFromJson(json);

  /// Acts like a constructor, returns a [MetaTableDescription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MetaTableDescription.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MetaTableDescriptionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
