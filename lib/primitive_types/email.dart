//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:email_validator/email_validator.dart';
import 'package:yaml/yaml.dart';

class Email {
  const Email._(this._valueString, this._valueEmail, this._isValid);

  factory Email(dynamic inValue) =>
      inValue is String && EmailValidator.validate(inValue)
          ? Email._(inValue, inValue, true)
          : Email._(inValue.toString(), null, false);

  factory Email.fromJson(dynamic json) => Email(json);

  factory Email.fromYaml(dynamic yaml) => yaml is String
      ? Email.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Email.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueEmail;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueEmail;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Email
          ? o.value == _valueEmail
          : o is String
              ? o == _valueString
              : false;
}
