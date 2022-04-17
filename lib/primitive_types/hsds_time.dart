//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

class HsdsTime {
  const HsdsTime._(this._valueString, this._valueHsdsTime, this._isValid);

  factory HsdsTime(dynamic inValue) => inValue is String &&
          RegExp(r'^([01][0-9]|2[0-3])(:([0-5][0-9])(:([0-5][0-9]|60)(\.[0-9]+)?)?)?$')
              .hasMatch(inValue)
      ? HsdsTime._(inValue, inValue, true)
      : HsdsTime._(inValue.toString(), null, false);

  factory HsdsTime.fromJson(dynamic json) => HsdsTime(json);

  factory HsdsTime.fromYaml(dynamic yaml) => yaml is String
      ? HsdsTime.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HsdsTime.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueHsdsTime;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueHsdsTime;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) {
      return true;
    } else if (!isValid ||
        (o is HsdsTime && !o.isValid) ||
        (o is String && !HsdsTime(o).isValid)) {
      throw Exception(
          'Two values were passed to the time ">" comparison operator, but were not both valid\n'
          'Argument 1: $value\nArgument 2: $o');
    } else {
      final String? compareHsdsTime = o is HsdsTime
          ? o.value
          : o is String
              ? HsdsTime(o).value
              : null;
      final List<String> thisList = value!.split(':');
      final List<String> compareList = compareHsdsTime!.split(':');
      if (thisList.length != compareList.length) {
        throw Exception(
            'Two values were passed to the time ">" comparison operator without equal precisions\n'
            'Argument 1: $value\nArgument 2: $o');
      } else {
        for (int i = 0; i < thisList.length; i++) {
          if (num.parse(thisList[i]) != num.parse(compareList[i])) {
            return false;
          }
        }
        return true;
      }
    }
  }

  bool operator >(Object o) {
    if (identical(this, o)) {
      return false;
    } else if (!isValid ||
        (o is HsdsTime && !o.isValid) ||
        (o is String && !HsdsTime(o).isValid)) {
      throw Exception(
          'Two values were passed to the time ">" comparison operator, but were not both valid\n'
          'Argument 1: $value\nArgument 2: $o');
    } else {
      final String? compareHsdsTime = o is HsdsTime ? o.value : HsdsTime(o as String).value;
      final List<String> thisList = value!.split(':');
      final List<String> compareList = compareHsdsTime!.split(':');
      if (thisList.length != compareList.length) {
        throw Exception(
            'Two values were passed to the time ">" comparison operator without equal precisions\n'
            'Argument 1: $value\nArgument 2: $o');
      } else {
        for (int i = 0; i < thisList.length; i++) {
          if (num.parse(thisList[i]) != num.parse(compareList[i])) {
            return num.parse(thisList[i]) > num.parse(compareList[i]);
          }
        }
        return false;
      }
    }
  }

  bool operator >=(Object o) => this == o || this > o;

  bool operator <(Object o) {
    if (identical(this, o)) {
      return false;
    } else if (!isValid ||
        (o is HsdsTime && !o.isValid) ||
        (o is String && !HsdsTime(o).isValid)) {
      throw Exception(
          'Two values were passed to the time "<" comparison operator, but were not both valid\n'
          'Argument 1: $value\nArgument 2: $o');
    } else {
      final String? compareHsdsTime = o is HsdsTime ? o.value : HsdsTime(o as String).value;
      final List<String> thisList = value!.split(':');
      final List<String> compareList = compareHsdsTime!.split(':');
      if (thisList.length != compareList.length) {
        throw Exception(
            'Two values were passed to the time "<" comparison operator without equal precisions\n'
            'Argument 1: $value\nArgument 2: $o');
      } else {
        for (int i = 0; i < thisList.length; i++) {
          if (num.parse(thisList[i]) != num.parse(compareList[i])) {
            return num.parse(thisList[i]) < num.parse(compareList[i]);
          }
        }
        return false;
      }
    }
  }

  bool operator <=(Object o) => this == o || this < o;
}
