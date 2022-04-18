// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:fhir/r4/special_types/special_types.dart';
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
    List<ServiceAttribute>? serviceAttribute,
    List<Eligibility>? eligibility,
    List<ServiceArea>? serviceArea,
    List<RequiredDocument>? requiredDocument,
    List<PaymentAccepted>? paymentAccepted,
    List<ServiceFunding>? funding,
    List<ServiceLanguage>? language,
    List<ServiceServiceAtLocation>? serviceAtLocation,
    List<Contact>? contact,
    List<Schedule>? schedule,
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

@freezed
class ServiceAttribute with _$ServiceAttribute {
  ServiceAttribute._();
  factory ServiceAttribute({
    required String id,
    List<Reference>? taxonomyTermId,
  }) = _ServiceAttribut;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ServiceAttribute.fromYaml(dynamic yaml) => yaml is String
      ? ServiceAttribute.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ServiceAttribute.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ServiceAttribute cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ServiceAttribute.fromJson(Map<String, dynamic> json) =>
      _$ServiceAttributeFromJson(json);

  /// Acts like a constructor, returns a [ServiceAttribute], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ServiceAttribute.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ServiceAttributeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Eligibility with _$Eligibility {
  Eligibility._();
  factory Eligibility({
    required String id,
  }) = _Eligibility;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Eligibility.fromYaml(dynamic yaml) => yaml is String
      ? Eligibility.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Eligibility.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Eligibility cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Eligibility.fromJson(Map<String, dynamic> json) =>
      _$EligibilityFromJson(json);

  /// Acts like a constructor, returns a [Eligibility], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Eligibility.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EligibilityFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ServiceArea with _$ServiceArea {
  ServiceArea._();
  factory ServiceArea({
    required String id,
    @JsonKey(name: 'service_area') String? serviceArea,
    String? description,
  }) = _ServiceArea;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ServiceArea.fromYaml(dynamic yaml) => yaml is String
      ? ServiceArea.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ServiceArea.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ServiceArea cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ServiceArea.fromJson(Map<String, dynamic> json) =>
      _$ServiceAreaFromJson(json);

  /// Acts like a constructor, returns a [ServiceArea], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ServiceArea.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ServiceAreaFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class RequiredDocument with _$RequiredDocument {
  RequiredDocument._();
  factory RequiredDocument({
    required String id,
    String? document,
  }) = _RequiredDocument;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory RequiredDocument.fromYaml(dynamic yaml) => yaml is String
      ? RequiredDocument.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequiredDocument.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequiredDocument cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequiredDocument.fromJson(Map<String, dynamic> json) =>
      _$RequiredDocumentFromJson(json);

  /// Acts like a constructor, returns a [RequiredDocument], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequiredDocument.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequiredDocumentFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PaymentAccepted with _$PaymentAccepted {
  PaymentAccepted._();
  factory PaymentAccepted({
    required String id,
    String? payment,
  }) = _PaymentAccepted;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentAccepted.fromYaml(dynamic yaml) => yaml is String
      ? PaymentAccepted.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentAccepted.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentAccepted cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentAccepted.fromJson(Map<String, dynamic> json) =>
      _$PaymentAcceptedFromJson(json);

  /// Acts like a constructor, returns a [PaymentAccepted], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PaymentAccepted.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentAcceptedFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ServiceFunding with _$ServiceFunding {
  ServiceFunding._();
  factory ServiceFunding({
    required String id,
    String? source,
  }) = _ServiceFunding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ServiceFunding.fromYaml(dynamic yaml) => yaml is String
      ? ServiceFunding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ServiceFunding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ServiceFunding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ServiceFunding.fromJson(Map<String, dynamic> json) =>
      _$ServiceFundingFromJson(json);

  /// Acts like a constructor, returns a [ServiceFunding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ServiceFunding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ServiceFundingFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ServiceLanguage with _$ServiceLanguage {
  ServiceLanguage._();
  factory ServiceLanguage({
    required String id,
    String? language,
  }) = _ServiceLanguage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ServiceLanguage.fromYaml(dynamic yaml) => yaml is String
      ? ServiceLanguage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ServiceLanguage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ServiceLanguage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ServiceLanguage.fromJson(Map<String, dynamic> json) =>
      _$ServiceLanguageFromJson(json);

  /// Acts like a constructor, returns a [ServiceLanguage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ServiceLanguage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ServiceLanguageFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ServiceServiceAtLocation with _$ServiceServiceAtLocation {
  ServiceServiceAtLocation._();
  factory ServiceServiceAtLocation({required String id, String? description}) =
      _ServiceServiceAtLocation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ServiceServiceAtLocation.fromYaml(dynamic yaml) => yaml is String
      ? ServiceServiceAtLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ServiceServiceAtLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ServiceServiceAtLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ServiceServiceAtLocation.fromJson(Map<String, dynamic> json) =>
      _$ServiceServiceAtLocationFromJson(json);

  /// Acts like a constructor, returns a [ServiceServiceAtLocation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ServiceServiceAtLocation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ServiceServiceAtLocationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
