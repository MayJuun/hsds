// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'hsds_date_time_base.dart';

enum HsdsDatePrecision {
  YYYY,
  YYYYMM,
  YYYYMMDD,
  INVALID,
}

/// ToDo: Does not accept 'YYYY-MM'
class HsdsDate extends HsdsDateTimeBase {
  const HsdsDate._(String valueString, DateTime? valueDateTime, bool isValid,
      this._precision, Exception? parseError)
      : super(valueString, valueDateTime, isValid, parseError);

  factory HsdsDate(dynamic inValue) {
    if (inValue is DateTime) {
      return HsdsDate.fromDateTime(inValue, HsdsDatePrecision.YYYYMMDD);
    } else if (inValue is String) {
      try {
        final DateTime dateTimeValue = _parseDate(inValue);
        return HsdsDate._(
            inValue, dateTimeValue, true, _getPrecision(inValue), null);
      } on FormatException catch (e) {
        return HsdsDate._(inValue, null, false, HsdsDatePrecision.INVALID, e);
      }
    } else {
      throw ArgumentError('Date cannot be constructed from $inValue.');
    }
  }

  factory HsdsDate.fromDateTime(DateTime dateTime,
      [HsdsDatePrecision precision = HsdsDatePrecision.YYYYMMDD]) {
    final String dateString = dateTime.toIso8601String();
    final int len = <int>[4, 7, 10][precision.index];

    return HsdsDate._(
        dateString.substring(0, len), dateTime, true, precision, null);
  }

  factory HsdsDate.fromJson(dynamic json) => HsdsDate(json);

  factory HsdsDate.fromYaml(dynamic yaml) => yaml is String
      ? HsdsDate.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HsdsDate.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final HsdsDatePrecision _precision;

  HsdsDatePrecision get precision => _precision;

  static final RegExp _dateYYYYExp =
      RegExp(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$');
  static final RegExp _dateYYYYMMExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$');
  static final RegExp _dateYYYYMMDDExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1]))?)?');

  static DateTime _parseDate(String value) {
    if (value.length <= 7) {
      return _parsePartialDate(value);
    } else {
      try {
        if (_dateYYYYMMDDExp.hasMatch(value)) {
          return DateTime.parse(value);
        } else {
          throw const FormatException();
        }
      } on FormatException {
        throw FormatException(
            'FormatException: "$value" is not a DateTime, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#date');
      }
    }
  }

  static DateTime _parsePartialDate(String value) {
    if (_dateYYYYExp.hasMatch(value)) {
      return DateTime(int.parse(value));
    } else if (_dateYYYYMMExp.hasMatch(value)) {
      final int year = int.parse(value.split('-')[0]);
      final int month = int.parse(value.split('-')[1]);
      return DateTime(year, month);
    } else {
      throw FormatException(
          'FormatException: "$value" is not a DateTime, as defined by: '
          'https://www.hl7.org/fhir/datatypes.html#date');
    }
  }

  static HsdsDatePrecision _getPrecision(String value) {
    switch (value.length) {
      case 4:
        return HsdsDatePrecision.YYYY;
      case 7:
        return HsdsDatePrecision.YYYYMM;
      case 10:
        return HsdsDatePrecision.YYYYMMDD;
      default:
        throw FormatException(
            'FormatException: "$value" is not a DateTime, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#date');
    }
  }
}
