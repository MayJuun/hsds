// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'elements.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Phone _$PhoneFromJson(Map<String, dynamic> json) {
  return _Phone.fromJson(json);
}

/// @nodoc
class _$PhoneTearOff {
  const _$PhoneTearOff();

  _Phone call(
      {required String id,
      @JsonKey(name: 'contact_id') String? contactId,
      @JsonKey(name: 'service_at_location_id') String? serviceAtLocationId,
      required String number,
      HsdsNumber? extension,
      String? type,
      String? language,
      String? description,
      String? department}) {
    return _Phone(
      id: id,
      contactId: contactId,
      serviceAtLocationId: serviceAtLocationId,
      number: number,
      extension: extension,
      type: type,
      language: language,
      description: description,
      department: department,
    );
  }

  Phone fromJson(Map<String, Object?> json) {
    return Phone.fromJson(json);
  }
}

/// @nodoc
const $Phone = _$PhoneTearOff();

/// @nodoc
mixin _$Phone {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_id')
  String? get contactId => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_at_location_id')
  String? get serviceAtLocationId => throw _privateConstructorUsedError;
  String get number => throw _privateConstructorUsedError;
  HsdsNumber? get extension => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get department => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneCopyWith<Phone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneCopyWith<$Res> {
  factory $PhoneCopyWith(Phone value, $Res Function(Phone) then) =
      _$PhoneCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'contact_id') String? contactId,
      @JsonKey(name: 'service_at_location_id') String? serviceAtLocationId,
      String number,
      HsdsNumber? extension,
      String? type,
      String? language,
      String? description,
      String? department});
}

/// @nodoc
class _$PhoneCopyWithImpl<$Res> implements $PhoneCopyWith<$Res> {
  _$PhoneCopyWithImpl(this._value, this._then);

  final Phone _value;
  // ignore: unused_field
  final $Res Function(Phone) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? contactId = freezed,
    Object? serviceAtLocationId = freezed,
    Object? number = freezed,
    Object? extension = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? description = freezed,
    Object? department = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      contactId: contactId == freezed
          ? _value.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceAtLocationId: serviceAtLocationId == freezed
          ? _value.serviceAtLocationId
          : serviceAtLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PhoneCopyWith<$Res> implements $PhoneCopyWith<$Res> {
  factory _$PhoneCopyWith(_Phone value, $Res Function(_Phone) then) =
      __$PhoneCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'contact_id') String? contactId,
      @JsonKey(name: 'service_at_location_id') String? serviceAtLocationId,
      String number,
      HsdsNumber? extension,
      String? type,
      String? language,
      String? description,
      String? department});
}

/// @nodoc
class __$PhoneCopyWithImpl<$Res> extends _$PhoneCopyWithImpl<$Res>
    implements _$PhoneCopyWith<$Res> {
  __$PhoneCopyWithImpl(_Phone _value, $Res Function(_Phone) _then)
      : super(_value, (v) => _then(v as _Phone));

  @override
  _Phone get _value => super._value as _Phone;

  @override
  $Res call({
    Object? id = freezed,
    Object? contactId = freezed,
    Object? serviceAtLocationId = freezed,
    Object? number = freezed,
    Object? extension = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? description = freezed,
    Object? department = freezed,
  }) {
    return _then(_Phone(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      contactId: contactId == freezed
          ? _value.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceAtLocationId: serviceAtLocationId == freezed
          ? _value.serviceAtLocationId
          : serviceAtLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Phone extends _Phone {
  _$_Phone(
      {required this.id,
      @JsonKey(name: 'contact_id') this.contactId,
      @JsonKey(name: 'service_at_location_id') this.serviceAtLocationId,
      required this.number,
      this.extension,
      this.type,
      this.language,
      this.description,
      this.department})
      : super._();

  factory _$_Phone.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'contact_id')
  final String? contactId;
  @override
  @JsonKey(name: 'service_at_location_id')
  final String? serviceAtLocationId;
  @override
  final String number;
  @override
  final HsdsNumber? extension;
  @override
  final String? type;
  @override
  final String? language;
  @override
  final String? description;
  @override
  final String? department;

  @override
  String toString() {
    return 'Phone(id: $id, contactId: $contactId, serviceAtLocationId: $serviceAtLocationId, number: $number, extension: $extension, type: $type, language: $language, description: $description, department: $department)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Phone &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.contactId, contactId) &&
            const DeepCollectionEquality()
                .equals(other.serviceAtLocationId, serviceAtLocationId) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.extension, extension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.department, department));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(contactId),
      const DeepCollectionEquality().hash(serviceAtLocationId),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(extension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(department));

  @JsonKey(ignore: true)
  @override
  _$PhoneCopyWith<_Phone> get copyWith =>
      __$PhoneCopyWithImpl<_Phone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneToJson(this);
  }
}

abstract class _Phone extends Phone {
  factory _Phone(
      {required String id,
      @JsonKey(name: 'contact_id') String? contactId,
      @JsonKey(name: 'service_at_location_id') String? serviceAtLocationId,
      required String number,
      HsdsNumber? extension,
      String? type,
      String? language,
      String? description,
      String? department}) = _$_Phone;
  _Phone._() : super._();

  factory _Phone.fromJson(Map<String, dynamic> json) = _$_Phone.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'contact_id')
  String? get contactId;
  @override
  @JsonKey(name: 'service_at_location_id')
  String? get serviceAtLocationId;
  @override
  String get number;
  @override
  HsdsNumber? get extension;
  @override
  String? get type;
  @override
  String? get language;
  @override
  String? get description;
  @override
  String? get department;
  @override
  @JsonKey(ignore: true)
  _$PhoneCopyWith<_Phone> get copyWith => throw _privateConstructorUsedError;
}
