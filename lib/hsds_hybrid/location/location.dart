// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../primitive_types/primitive_types.dart';
import '../hsds_hybrid.dart';
import '../hsds_object.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with HsdsObject, _$Location {
  Location._();
  factory Location({
    required String id,
    @JsonKey(name: 'organization_id') String? organizationId,
    String? name,
    @JsonKey(name: 'alternate_name') String? alternateName,
    String? description,
    String? transportation,
    HsdsNumber? latitude,
    HsdsNumber? longitude,
    List<LocationLanguage>? language,
    List<LocationServiceAtLocation>? serviceAtLocation,
    List<AccessibilityForDisabilities>? accessabilityForDisabilities,
    List<PhysicalAddress>? physicalAddress,
    List<PostalAddress>? postalAddress,
    List<Schedule>? schedule,
    List<Phone>? phone,
  }) = _Location;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Location.fromYaml(dynamic yaml) => yaml is String
      ? Location.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Location.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Location cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  /// Acts like a constructor, returns a [Location], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Location.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LocationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class LocationLanguage with _$LocationLanguage {
  LocationLanguage._();
  factory LocationLanguage({
    required String id,
    String? language,
  }) = _LocationLanguage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory LocationLanguage.fromYaml(dynamic yaml) => yaml is String
      ? LocationLanguage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? LocationLanguage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'LocationLanguage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LocationLanguage.fromJson(Map<String, dynamic> json) =>
      _$LocationLanguageFromJson(json);

  /// Acts like a constructor, returns a [LocationLanguage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory LocationLanguage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LocationLanguageFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class LocationServiceAtLocation with _$LocationServiceAtLocation {
  LocationServiceAtLocation._();
  factory LocationServiceAtLocation(
      {required String id,
      String? description}) = _LocationServiceAtLocation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory LocationServiceAtLocation.fromYaml(dynamic yaml) => yaml is String
      ? LocationServiceAtLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? LocationServiceAtLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'LocationServiceAtLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LocationServiceAtLocation.fromJson(Map<String, dynamic> json) =>
      _$LocationServiceAtLocationFromJson(json);

  /// Acts like a constructor, returns a [LocationServiceAtLocation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory LocationServiceAtLocation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LocationServiceAtLocationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}


@freezed
class AccessibilityForDisabilities
    with _$AccessibilityForDisabilities {
  AccessibilityForDisabilities._();
  factory AccessibilityForDisabilities({
    required String id,
    String? accessibility,
    String? details,
  }) = _AccessibilityForDisabilities;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AccessibilityForDisabilities.fromYaml(dynamic yaml) => yaml is String
      ? AccessibilityForDisabilities.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccessibilityForDisabilities.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccessibilityForDisabilities cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AccessibilityForDisabilities.fromJson(Map<String, dynamic> json) =>
      _$AccessibilityForDisabilitiesFromJson(json);

  /// Acts like a constructor, returns a [AccessibilityForDisabilities], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AccessibilityForDisabilities.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccessibilityForDisabilitiesFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}






@freezed
class PhysicalAddress with _$PhysicalAddress {
  PhysicalAddress._();
  factory PhysicalAddress({
    required String id,
    String? attention,
    @JsonKey(name: 'address_1') required String address1,
    @JsonKey(name: 'address_2') String? address2,
    @JsonKey(name: 'address_3') String? address3,
    @JsonKey(name: 'address_4') String? address4,
    required String city,
    String? region,
    @JsonKey(name: 'state_province') required String stateProvince,
    @JsonKey(name: 'postal_code') required String postalCode,
    required String country,
  }) = _PhysicalAddress;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PhysicalAddress.fromYaml(dynamic yaml) => yaml is String
      ? PhysicalAddress.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PhysicalAddress.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PhysicalAddress cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PhysicalAddress.fromJson(Map<String, dynamic> json) =>
      _$PhysicalAddressFromJson(json);

  /// Acts like a constructor, returns a [PhysicalAddress], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PhysicalAddress.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PhysicalAddressFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PostalAddress with _$PostalAddress {
  PostalAddress._();
  factory PostalAddress({
    required String id,
    String? attention,
    @JsonKey(name: 'address_1') required String address1,
    @JsonKey(name: 'address_2') String? address2,
    @JsonKey(name: 'address_3') String? address3,
    @JsonKey(name: 'address_4') String? address4,
    required String city,
    String? region,
    @JsonKey(name: 'state_province') required String stateProvince,
    @JsonKey(name: 'postal_code') required String postalCode,
    required String country,
  }) = _PostalAddress;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PostalAddress.fromYaml(dynamic yaml) => yaml is String
      ? PostalAddress.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PostalAddress.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PostalAddress cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PostalAddress.fromJson(Map<String, dynamic> json) =>
      _$PostalAddressFromJson(json);

  /// Acts like a constructor, returns a [PostalAddress], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PostalAddress.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PostalAddressFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}



