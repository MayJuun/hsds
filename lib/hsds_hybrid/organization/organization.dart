// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../primitive_types/primitive_types.dart';
import '../hsds_hybrid.dart';
import '../hsds_object.dart';

part 'organization.freezed.dart';
part 'organization.g.dart';

@freezed
class Organization with HsdsObject, _$Organization {
  Organization._();
  factory Organization({
    required Uuid id,
    required String name,
    @JsonKey(name: 'alternate_name') String? alternateName,
    required String description,
    Email? email,
    HsdsUri? url,
    @JsonKey(name: 'tax_status') String? taxStatus,
    @JsonKey(name: 'tax_id') String? taxId,
    @JsonKey(name: 'year_incorporated') String? yearIncorporated,
    @JsonKey(name: 'legal_status') HsdsDate? legalStatus,
    List<Contact>? contact,
    List<Phone>? phone,
  }) = _Organization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Organization.fromYaml(dynamic yaml) => yaml is String
      ? Organization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Organization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Organization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);

  /// Acts like a constructor, returns a [Organization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Organization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganizationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OrganizationFunding with _$OrganizationFunding {
  OrganizationFunding._();
  factory OrganizationFunding({
    required String id,
    String? source,
  }) = _OrganizationFunding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OrganizationFunding.fromYaml(dynamic yaml) => yaml is String
      ? OrganizationFunding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrganizationFunding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrganizationFunding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrganizationFunding.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFundingFromJson(json);

  /// Acts like a constructor, returns a [OrganizationFunding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrganizationFunding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrganizationFundingFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

