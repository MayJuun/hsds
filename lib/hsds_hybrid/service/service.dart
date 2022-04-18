// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../primitive_types/primitive_types.dart';
import '../hsds_hybrid.dart';
import '../hsds_object.dart';

part 'service.freezed.dart';
part 'service.g.dart';

@freezed
class Service with HsdsObject, _$Service {
  Service._();
  factory Service({
    required String id,
    @JsonKey(name: 'organization_id') required String organizationId,
    @JsonKey(name: 'program_id') String? programId,
    required String name,
    @JsonKey(name: 'alternate_name') String? alternateName,
    String? description,
    HsdsUri? url,
    Email? email,
    required String status,
    @JsonKey(name: 'interpretation_services') String? interpretationServices,
    @JsonKey(name: 'application_process') String? applicationProcess,
    @JsonKey(name: 'wait_time') String? waitTime,
    String? fees,
    String? accreditations,
    String? licenses,
    List<Phone>? phone,
  }) = _Service;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Service.fromYaml(dynamic yaml) => yaml is String
      ? Service.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Service.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Service cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Service.fromJson(Map<String, dynamic> json) =>
      _$ServiceFromJson(json);

  /// Acts like a constructor, returns a [Service], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Service.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ServiceFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
