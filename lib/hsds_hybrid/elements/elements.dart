// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../primitive_types/primitive_types.dart';

part 'elements.freezed.dart';
part 'elements.g.dart';

@freezed
class Phone with _$Phone {
  Phone._();
  factory Phone({
    required String id,
    @JsonKey(name: 'contact_id') String? contactId,
    @JsonKey(name: 'service_at_location_id') String? serviceAtLocationId,
    required String number,
    HsdsNumber? extension,
    String? type,
    String? language,
    String? description,
    String? department,
  }) = _Phone;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Phone.fromYaml(dynamic yaml) => yaml is String
      ? Phone.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Phone.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Phone cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Phone.fromJson(Map<String, dynamic> json) => _$PhoneFromJson(json);

  /// Acts like a constructor, returns a [Phone], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Phone.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PhoneFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
