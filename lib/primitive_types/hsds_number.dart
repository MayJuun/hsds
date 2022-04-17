//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

import 'dart:convert';

import 'package:yaml/yaml.dart';

class HsdsNumber {
  const HsdsNumber._(this.valueString, this.valueNumber, this.isValid);

  factory HsdsNumber(dynamic inValue) {
    if (inValue is HsdsNumber) {
      return inValue;
    } else if (inValue is num) {
      return HsdsNumber._(
        inValue.toString(),
        inValue,
        true,
      );
    }
    throw ArgumentError(
        'HsdsNumber cannot be constructed from $inValue ${inValue.runtimeType}');
  }

  factory HsdsNumber.fromJson(dynamic json) => HsdsNumber(json);

  factory HsdsNumber.fromYaml(dynamic yaml) => yaml is String
      ? HsdsNumber.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? HsdsNumber.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String valueString;
  final num? valueNumber;
  final bool isValid;

  @override
  int get hashCode => valueString.hashCode;

  @override
  String toString() => valueString;
  dynamic toJson() => valueNumber;
  dynamic toYaml() => valueNumber;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is HsdsNumber
          ? o.valueNumber == valueNumber
          : o is num
              ? o == valueNumber
              : false;

  bool operator >(Object o) => valueNumber == null ||
          (o is! HsdsNumber && o is! num) ||
          (o is HsdsNumber && o.valueNumber == null)
      ? throw ArgumentError('One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is ${o.toString()}')
      : o is HsdsNumber
          ? valueNumber! > o.valueNumber!
          : valueNumber! > (o as num);

  bool operator >=(Object o) => this == o || this > o;

  bool operator <(Object o) => valueNumber == null ||
          (o is! HsdsNumber && o is! num) ||
          (o is HsdsNumber && o.valueNumber == null)
      ? throw ArgumentError('One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is ${o.toString()}')
      : o is HsdsNumber
          ? valueNumber! < o.valueNumber!
          : valueNumber! < (o as num);

  bool operator <=(Object o) => this == o || this < o;
}
