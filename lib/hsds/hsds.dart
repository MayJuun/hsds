// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../primitive_types/primitive_types.dart';

part 'hsds.freezed.dart';
part 'hsds.g.dart';

abstract class HsdsObject {}

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
class Program with HsdsObject, _$Program {
  Program._();
  factory Program({
    required String id,
    @JsonKey(name: 'organization_id') required Uuid organizationId,
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

@freezed
class ServiceAttribute with HsdsObject, _$ServiceAttribute {
  ServiceAttribute._();
  factory ServiceAttribute({
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
class Phone with HsdsObject, _$Phone {
  Phone._();
  factory Phone({
    required String id,
    @JsonKey(name: 'location_id') String? locationId,
    @JsonKey(name: 'service_id') String? serviceId,
    @JsonKey(name: 'organization_id') String? organizationId,
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
