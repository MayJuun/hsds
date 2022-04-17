// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_types.dart';

enum HsdsDateTimePrecision {
  YYYY,
  YYYYMM,
  YYYYMMDD,
  FULL,
  INVALID,
}

class HsdsDateTime extends HsdsDateTimeBase {
  const HsdsDateTime._(String valueString, DateTime? valueDateTime,
      bool isValid, this._precision, Exception? parseError)
      : super(valueString, valueDateTime, isValid, parseError);

  factory HsdsDateTime(dynamic inValue) {
    if (inValue is HsdsDateTime) {
      return inValue;
    } else if (inValue is DateTime) {
      return HsdsDateTime.fromDateTime(inValue);
    } else if (inValue is String) {
      try {
        final DateTime dateTimeValue = _parseDateTime(inValue);
        return HsdsDateTime._(
            inValue, dateTimeValue, true, _getPrecision(inValue), null);
      } on FormatException catch (e) {
        return HsdsDateTime._(
            inValue, null, false, HsdsDateTimePrecision.INVALID, e);
      }
    }
    if (inValue is HsdsDate) {
      switch (inValue.precision) {
        case HsdsDatePrecision.YYYY:
          return HsdsDateTime.fromDateTime(
              inValue.value!, HsdsDateTimePrecision.YYYY);
        case HsdsDatePrecision.YYYYMM:
          return HsdsDateTime.fromDateTime(
              inValue.value!, HsdsDateTimePrecision.YYYYMM);
        case HsdsDatePrecision.YYYYMMDD:
          return HsdsDateTime.fromDateTime(
              inValue.value!, HsdsDateTimePrecision.YYYYMMDD);
        case HsdsDatePrecision.INVALID:
          return HsdsDateTime._(inValue.toString(), null, false,
              HsdsDateTimePrecision.INVALID, inValue.parseError);
      }
    } else {
      throw ArgumentError(
          "HsdsDateTime cannot be constructed from '$inValue' (unsupported type).");
    }
  }

  factory HsdsDateTime.fromDateTime(DateTime dateTime,
      [HsdsDateTimePrecision precision = HsdsDateTimePrecision.FULL]) {
    final String dateTimeString = dateTime.toIso8601String();
    final int len = <int>[4, 7, 10, dateTimeString.length][precision.index];

    if (dateTime.isUtc || precision != HsdsDateTimePrecision.FULL) {
      return HsdsDateTime._(
          dateTimeString.substring(0, len), dateTime, true, precision, null);
    } else {
      return HsdsDateTime._(
          '$dateTimeString${dateTime.timeZoneOffset.isNegative ? '-' : '+'}'
          '${(dateTime.timeZoneOffset.abs().inMinutes / 60).round().toString().padLeft(2, "0")}:'
          '${(dateTime.timeZoneOffset.inMinutes % 60).toString().padLeft(2, "0")}',
          dateTime,
          true,
          precision,
          null);
    }
  }

  factory HsdsDateTime.fromJson(dynamic json) => HsdsDateTime(json);

  factory HsdsDateTime.fromYaml(dynamic yaml) => yaml is String
      ? HsdsDateTime.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HsdsDateTime.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final HsdsDateTimePrecision _precision;

  HsdsDateTimePrecision get precision => _precision;

  static final RegExp _dateTimeYYYYExp =
      RegExp(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$');
  static final RegExp _dateTimeYYYYMMExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$');
  static final RegExp _dateTimeFULLExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1])(T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00)))?)?)?');

  static DateTime _parseDateTime(String value) {
    if (value.length <= 7) {
      return _parsePartialDateTime(value);
    } else {
      value.replaceFirst(' ', 'T');
      try {
        if (_dateTimeFULLExp.hasMatch(value)) {
          return DateTime.parse(value);
        } else {
          throw const FormatException();
        }
      } on FormatException {
        throw FormatException(
            'FormatException: "$value" is not a DateTime, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#datetime');
      }
    }
  }

  static DateTime _parsePartialDateTime(String value) {
    if (_dateTimeYYYYExp.hasMatch(value)) {
      return DateTime(int.parse(value));
    } else if (_dateTimeYYYYMMExp.hasMatch(value)) {
      final int year = int.parse(value.split('-')[0]);
      final int month = int.parse(value.split('-')[1]);
      return DateTime(year, month);
    } else {
      throw FormatException(
          'FormatException: "$value" is not a DateTime, as defined by: '
          'https://www.hl7.org/fhir/datatypes.html#datetime');
    }
  }

  static HsdsDateTimePrecision _getPrecision(String value) {
    switch (value.length) {
      case 4:
        return HsdsDateTimePrecision.YYYY;
      case 7:
        return HsdsDateTimePrecision.YYYYMM;
      case 10:
        return HsdsDateTimePrecision.YYYYMMDD;
      default:
        return HsdsDateTimePrecision.FULL;
    }
  }
}
