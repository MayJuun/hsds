// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../primitive_types/primitive_types.dart';

part 'hsds_hybrid.freezed.dart';
part 'hsds_hybrid.g.dart';



@freezed
class ServiceAttribute with HsdsObject, _$ServiceAttribute {
  ServiceAttribute._();
  factory ServiceAttribute({

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

    required String id,
    @JsonKey(name: 'service_id') required String serviceId,
    @JsonKey(name: 'taxonomy_term_id') String? taxonomyTermId,
  }) = _ServiceAttribute;

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
class OtherAttribute with HsdsObject, _$OtherAttribute {
  OtherAttribute._();
  factory OtherAttribute({
    required String id,
    @JsonKey(name: 'link_id') required String linkId,
    @JsonKey(name: 'link_type') required String linkType,
    @JsonKey(name: 'taxonomy_term_id') String? taxonomyTermId,
  }) = _OtherAttribute;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OtherAttribute.fromYaml(dynamic yaml) => yaml is String
      ? OtherAttribute.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OtherAttribute.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OtherAttribute cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OtherAttribute.fromJson(Map<String, dynamic> json) =>
      _$OtherAttributeFromJson(json);

  /// Acts like a constructor, returns a [OtherAttribute], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OtherAttribute.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OtherAttributeFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ServiceAtLocation with HsdsObject, _$ServiceAtLocation {
  ServiceAtLocation._();
  factory ServiceAtLocation(
      {required String id,
      @JsonKey(name: 'service_id') required String serviceId,
      @JsonKey(name: 'location_id') required String locationId,
      String? description}) = _ServiceAtLocation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ServiceAtLocation.fromYaml(dynamic yaml) => yaml is String
      ? ServiceAtLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ServiceAtLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ServiceAtLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ServiceAtLocation.fromJson(Map<String, dynamic> json) =>
      _$ServiceAtLocationFromJson(json);

  /// Acts like a constructor, returns a [ServiceAtLocation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ServiceAtLocation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ServiceAtLocationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}



@freezed
class Contact with HsdsObject, _$Contact {
  Contact._();
  factory Contact({
    required String id,
    @JsonKey(name: 'organization_id') String? organizationId,
    @JsonKey(name: 'service_id') String? serviceId,
    @JsonKey(name: 'service_at_location_id') String? serviceALocationId,
    String? name,
    String? title,
    String? department,
    Email? email,
  }) = _Contact;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Contact.fromYaml(dynamic yaml) => yaml is String
      ? Contact.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contact.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contact cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);

  /// Acts like a constructor, returns a [Contact], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contact.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContactFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class PhysicalAddress with HsdsObject, _$PhysicalAddress {
  PhysicalAddress._();
  factory PhysicalAddress({
    required String id,
    @JsonKey(name: 'location_id') String? locationId,
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
class PostalAddress with HsdsObject, _$PostalAddress {
  PostalAddress._();
  factory PostalAddress({
    required String id,
    @JsonKey(name: 'location_id') String? locationId,
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

@freezed
class Schedule with HsdsObject, _$Schedule {
  Schedule._();
  factory Schedule({
    required String id,
    @JsonKey(name: 'service_id') String? serviceId,
    @JsonKey(name: 'location_id') String? locationId,
    @JsonKey(name: 'service_at_location_id') String? serviceAtLocationId,
    @JsonKey(name: 'valid_from') HsdsDate? validFrom,
    @JsonKey(name: 'valid_to') HsdsDate? validTo,
    HsdsDate? dtstart,
    HsdsNumber? timezone,
    HsdsDate? until,
    HsdsDate? count,
    HsdsDate? wkst,
    String? freq,
    HsdsNumber? interval,
    String? byday,
    String? byweekno,
    HsdsNumber? bymonthday,
    HsdsNumber? byyearday,
    String? description,
    @JsonKey(name: 'opens_at') HsdsTime? opensAt,
    @JsonKey(name: 'closes_at') HsdsTime? closesAt,
  }) = _Schedule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Schedule.fromYaml(dynamic yaml) => yaml is String
      ? Schedule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Schedule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Schedule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);

  /// Acts like a constructor, returns a [Schedule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Schedule.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ScheduleFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Funding with HsdsObject, _$Funding {
  Funding._();
  factory Funding({
    required String id,
    @JsonKey(name: 'organization_id') String? organizationId,
    @JsonKey(name: 'service_id') String? serviceId,
    String? source,
  }) = _Funding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Funding.fromYaml(dynamic yaml) => yaml is String
      ? Funding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Funding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Funding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Funding.fromJson(Map<String, dynamic> json) =>
      _$FundingFromJson(json);

  /// Acts like a constructor, returns a [Funding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Funding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FundingFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Eligibility with HsdsObject, _$Eligibility {
  Eligibility._();
  factory Eligibility({
    required String id,
    @JsonKey(name: 'service_id') String? serviceId,
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
class ServiceArea with HsdsObject, _$ServiceArea {
  ServiceArea._();
  factory ServiceArea({
    required String id,
    @JsonKey(name: 'service_id') String? serviceId,
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
class RequiredDocument with HsdsObject, _$RequiredDocument {
  RequiredDocument._();
  factory RequiredDocument({
    required String id,
    @JsonKey(name: 'service_id') String? serviceId,
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
class PaymentAccepted with HsdsObject, _$PaymentAccepted {
  PaymentAccepted._();
  factory PaymentAccepted({
    required String id,
    @JsonKey(name: 'service_id') String? serviceId,
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
class Language with HsdsObject, _$Language {
  Language._();
  factory Language({
    required String id,
    @JsonKey(name: 'service_id') String? serviceId,
    @JsonKey(name: 'location_id') String? locationId,
    String? language,
  }) = _Language;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Language.fromYaml(dynamic yaml) => yaml is String
      ? Language.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Language.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Language cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);

  /// Acts like a constructor, returns a [Language], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Language.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LanguageFromJson(json);
    } else {
      throw FormatException('FormatException: You passed $json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AccessibilityForDisabilities
    with HsdsObject, _$AccessibilityForDisabilities {
  AccessibilityForDisabilities._();
  factory AccessibilityForDisabilities({
    required String id,
    @JsonKey(name: 'location_id') String? locationId,
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


