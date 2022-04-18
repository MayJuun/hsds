// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

import '../../primitive_types/primitive_types.dart';

part 'elements.freezed.dart';
part 'elements.g.dart';

@freezed
class Contact with _$Contact {
  Contact._();
  factory Contact({
    required String id,
    @JsonKey(name: 'service_at_location_id') String? serviceALocationId,
    String? name,
    String? title,
    String? department,
    Email? email,
    List<Phone>? phone,
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
class Schedule with _$Schedule {
  Schedule._();
  factory Schedule({
    required String id,
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
class Phone with _$Phone {
  Phone._();
  factory Phone({
    required String id,
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
