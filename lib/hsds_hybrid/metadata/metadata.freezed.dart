// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
class _$MetadataTearOff {
  const _$MetadataTearOff();

  _Metadata call(
      {required String id,
      @JsonKey(name: 'resource_id') required String resourceId,
      @JsonKey(name: 'resource_type') required String resourceType,
      @JsonKey(name: 'last_action_date') required HsdsDateTime lastActionDate,
      @JsonKey(name: 'last_action_type') required String lastActionType,
      @JsonKey(name: 'field_name') required String fieldName,
      @JsonKey(name: 'previous_value') required String previousValue,
      @JsonKey(name: 'replacement_value') required String replacementValue,
      @JsonKey(name: 'updated_by') required String updatedBy}) {
    return _Metadata(
      id: id,
      resourceId: resourceId,
      resourceType: resourceType,
      lastActionDate: lastActionDate,
      lastActionType: lastActionType,
      fieldName: fieldName,
      previousValue: previousValue,
      replacementValue: replacementValue,
      updatedBy: updatedBy,
    );
  }

  Metadata fromJson(Map<String, Object?> json) {
    return Metadata.fromJson(json);
  }
}

/// @nodoc
const $Metadata = _$MetadataTearOff();

/// @nodoc
mixin _$Metadata {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_id')
  String get resourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'resource_type')
  String get resourceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_action_date')
  HsdsDateTime get lastActionDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_action_type')
  String get lastActionType => throw _privateConstructorUsedError;
  @JsonKey(name: 'field_name')
  String get fieldName => throw _privateConstructorUsedError;
  @JsonKey(name: 'previous_value')
  String get previousValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'replacement_value')
  String get replacementValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_by')
  String get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'resource_id') String resourceId,
      @JsonKey(name: 'resource_type') String resourceType,
      @JsonKey(name: 'last_action_date') HsdsDateTime lastActionDate,
      @JsonKey(name: 'last_action_type') String lastActionType,
      @JsonKey(name: 'field_name') String fieldName,
      @JsonKey(name: 'previous_value') String previousValue,
      @JsonKey(name: 'replacement_value') String replacementValue,
      @JsonKey(name: 'updated_by') String updatedBy});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res> implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  final Metadata _value;
  // ignore: unused_field
  final $Res Function(Metadata) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? resourceId = freezed,
    Object? resourceType = freezed,
    Object? lastActionDate = freezed,
    Object? lastActionType = freezed,
    Object? fieldName = freezed,
    Object? previousValue = freezed,
    Object? replacementValue = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
      lastActionDate: lastActionDate == freezed
          ? _value.lastActionDate
          : lastActionDate // ignore: cast_nullable_to_non_nullable
              as HsdsDateTime,
      lastActionType: lastActionType == freezed
          ? _value.lastActionType
          : lastActionType // ignore: cast_nullable_to_non_nullable
              as String,
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String,
      previousValue: previousValue == freezed
          ? _value.previousValue
          : previousValue // ignore: cast_nullable_to_non_nullable
              as String,
      replacementValue: replacementValue == freezed
          ? _value.replacementValue
          : replacementValue // ignore: cast_nullable_to_non_nullable
              as String,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MetadataCopyWith<$Res> implements $MetadataCopyWith<$Res> {
  factory _$MetadataCopyWith(_Metadata value, $Res Function(_Metadata) then) =
      __$MetadataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'resource_id') String resourceId,
      @JsonKey(name: 'resource_type') String resourceType,
      @JsonKey(name: 'last_action_date') HsdsDateTime lastActionDate,
      @JsonKey(name: 'last_action_type') String lastActionType,
      @JsonKey(name: 'field_name') String fieldName,
      @JsonKey(name: 'previous_value') String previousValue,
      @JsonKey(name: 'replacement_value') String replacementValue,
      @JsonKey(name: 'updated_by') String updatedBy});
}

/// @nodoc
class __$MetadataCopyWithImpl<$Res> extends _$MetadataCopyWithImpl<$Res>
    implements _$MetadataCopyWith<$Res> {
  __$MetadataCopyWithImpl(_Metadata _value, $Res Function(_Metadata) _then)
      : super(_value, (v) => _then(v as _Metadata));

  @override
  _Metadata get _value => super._value as _Metadata;

  @override
  $Res call({
    Object? id = freezed,
    Object? resourceId = freezed,
    Object? resourceType = freezed,
    Object? lastActionDate = freezed,
    Object? lastActionType = freezed,
    Object? fieldName = freezed,
    Object? previousValue = freezed,
    Object? replacementValue = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_Metadata(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      resourceId: resourceId == freezed
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String,
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
      lastActionDate: lastActionDate == freezed
          ? _value.lastActionDate
          : lastActionDate // ignore: cast_nullable_to_non_nullable
              as HsdsDateTime,
      lastActionType: lastActionType == freezed
          ? _value.lastActionType
          : lastActionType // ignore: cast_nullable_to_non_nullable
              as String,
      fieldName: fieldName == freezed
          ? _value.fieldName
          : fieldName // ignore: cast_nullable_to_non_nullable
              as String,
      previousValue: previousValue == freezed
          ? _value.previousValue
          : previousValue // ignore: cast_nullable_to_non_nullable
              as String,
      replacementValue: replacementValue == freezed
          ? _value.replacementValue
          : replacementValue // ignore: cast_nullable_to_non_nullable
              as String,
      updatedBy: updatedBy == freezed
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Metadata extends _Metadata {
  _$_Metadata(
      {required this.id,
      @JsonKey(name: 'resource_id') required this.resourceId,
      @JsonKey(name: 'resource_type') required this.resourceType,
      @JsonKey(name: 'last_action_date') required this.lastActionDate,
      @JsonKey(name: 'last_action_type') required this.lastActionType,
      @JsonKey(name: 'field_name') required this.fieldName,
      @JsonKey(name: 'previous_value') required this.previousValue,
      @JsonKey(name: 'replacement_value') required this.replacementValue,
      @JsonKey(name: 'updated_by') required this.updatedBy})
      : super._();

  factory _$_Metadata.fromJson(Map<String, dynamic> json) =>
      _$$_MetadataFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'resource_id')
  final String resourceId;
  @override
  @JsonKey(name: 'resource_type')
  final String resourceType;
  @override
  @JsonKey(name: 'last_action_date')
  final HsdsDateTime lastActionDate;
  @override
  @JsonKey(name: 'last_action_type')
  final String lastActionType;
  @override
  @JsonKey(name: 'field_name')
  final String fieldName;
  @override
  @JsonKey(name: 'previous_value')
  final String previousValue;
  @override
  @JsonKey(name: 'replacement_value')
  final String replacementValue;
  @override
  @JsonKey(name: 'updated_by')
  final String updatedBy;

  @override
  String toString() {
    return 'Metadata(id: $id, resourceId: $resourceId, resourceType: $resourceType, lastActionDate: $lastActionDate, lastActionType: $lastActionType, fieldName: $fieldName, previousValue: $previousValue, replacementValue: $replacementValue, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Metadata &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.resourceId, resourceId) &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality()
                .equals(other.lastActionDate, lastActionDate) &&
            const DeepCollectionEquality()
                .equals(other.lastActionType, lastActionType) &&
            const DeepCollectionEquality().equals(other.fieldName, fieldName) &&
            const DeepCollectionEquality()
                .equals(other.previousValue, previousValue) &&
            const DeepCollectionEquality()
                .equals(other.replacementValue, replacementValue) &&
            const DeepCollectionEquality().equals(other.updatedBy, updatedBy));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(resourceId),
      const DeepCollectionEquality().hash(resourceType),
      const DeepCollectionEquality().hash(lastActionDate),
      const DeepCollectionEquality().hash(lastActionType),
      const DeepCollectionEquality().hash(fieldName),
      const DeepCollectionEquality().hash(previousValue),
      const DeepCollectionEquality().hash(replacementValue),
      const DeepCollectionEquality().hash(updatedBy));

  @JsonKey(ignore: true)
  @override
  _$MetadataCopyWith<_Metadata> get copyWith =>
      __$MetadataCopyWithImpl<_Metadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetadataToJson(this);
  }
}

abstract class _Metadata extends Metadata {
  factory _Metadata(
      {required String id,
      @JsonKey(name: 'resource_id') required String resourceId,
      @JsonKey(name: 'resource_type') required String resourceType,
      @JsonKey(name: 'last_action_date') required HsdsDateTime lastActionDate,
      @JsonKey(name: 'last_action_type') required String lastActionType,
      @JsonKey(name: 'field_name') required String fieldName,
      @JsonKey(name: 'previous_value') required String previousValue,
      @JsonKey(name: 'replacement_value') required String replacementValue,
      @JsonKey(name: 'updated_by') required String updatedBy}) = _$_Metadata;
  _Metadata._() : super._();

  factory _Metadata.fromJson(Map<String, dynamic> json) = _$_Metadata.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'resource_id')
  String get resourceId;
  @override
  @JsonKey(name: 'resource_type')
  String get resourceType;
  @override
  @JsonKey(name: 'last_action_date')
  HsdsDateTime get lastActionDate;
  @override
  @JsonKey(name: 'last_action_type')
  String get lastActionType;
  @override
  @JsonKey(name: 'field_name')
  String get fieldName;
  @override
  @JsonKey(name: 'previous_value')
  String get previousValue;
  @override
  @JsonKey(name: 'replacement_value')
  String get replacementValue;
  @override
  @JsonKey(name: 'updated_by')
  String get updatedBy;
  @override
  @JsonKey(ignore: true)
  _$MetadataCopyWith<_Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaTableDescription _$MetaTableDescriptionFromJson(Map<String, dynamic> json) {
  return _MetaTableDescription.fromJson(json);
}

/// @nodoc
class _$MetaTableDescriptionTearOff {
  const _$MetaTableDescriptionTearOff();

  _MetaTableDescription call(
      {required String id,
      String? name,
      String? language,
      @JsonKey(name: 'character_set') String? characterSet}) {
    return _MetaTableDescription(
      id: id,
      name: name,
      language: language,
      characterSet: characterSet,
    );
  }

  MetaTableDescription fromJson(Map<String, Object?> json) {
    return MetaTableDescription.fromJson(json);
  }
}

/// @nodoc
const $MetaTableDescription = _$MetaTableDescriptionTearOff();

/// @nodoc
mixin _$MetaTableDescription {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'character_set')
  String? get characterSet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaTableDescriptionCopyWith<MetaTableDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaTableDescriptionCopyWith<$Res> {
  factory $MetaTableDescriptionCopyWith(MetaTableDescription value,
          $Res Function(MetaTableDescription) then) =
      _$MetaTableDescriptionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String? name,
      String? language,
      @JsonKey(name: 'character_set') String? characterSet});
}

/// @nodoc
class _$MetaTableDescriptionCopyWithImpl<$Res>
    implements $MetaTableDescriptionCopyWith<$Res> {
  _$MetaTableDescriptionCopyWithImpl(this._value, this._then);

  final MetaTableDescription _value;
  // ignore: unused_field
  final $Res Function(MetaTableDescription) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? language = freezed,
    Object? characterSet = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      characterSet: characterSet == freezed
          ? _value.characterSet
          : characterSet // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MetaTableDescriptionCopyWith<$Res>
    implements $MetaTableDescriptionCopyWith<$Res> {
  factory _$MetaTableDescriptionCopyWith(_MetaTableDescription value,
          $Res Function(_MetaTableDescription) then) =
      __$MetaTableDescriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String? name,
      String? language,
      @JsonKey(name: 'character_set') String? characterSet});
}

/// @nodoc
class __$MetaTableDescriptionCopyWithImpl<$Res>
    extends _$MetaTableDescriptionCopyWithImpl<$Res>
    implements _$MetaTableDescriptionCopyWith<$Res> {
  __$MetaTableDescriptionCopyWithImpl(
      _MetaTableDescription _value, $Res Function(_MetaTableDescription) _then)
      : super(_value, (v) => _then(v as _MetaTableDescription));

  @override
  _MetaTableDescription get _value => super._value as _MetaTableDescription;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? language = freezed,
    Object? characterSet = freezed,
  }) {
    return _then(_MetaTableDescription(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      characterSet: characterSet == freezed
          ? _value.characterSet
          : characterSet // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetaTableDescription extends _MetaTableDescription {
  _$_MetaTableDescription(
      {required this.id,
      this.name,
      this.language,
      @JsonKey(name: 'character_set') this.characterSet})
      : super._();

  factory _$_MetaTableDescription.fromJson(Map<String, dynamic> json) =>
      _$$_MetaTableDescriptionFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String? language;
  @override
  @JsonKey(name: 'character_set')
  final String? characterSet;

  @override
  String toString() {
    return 'MetaTableDescription(id: $id, name: $name, language: $language, characterSet: $characterSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetaTableDescription &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.characterSet, characterSet));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(characterSet));

  @JsonKey(ignore: true)
  @override
  _$MetaTableDescriptionCopyWith<_MetaTableDescription> get copyWith =>
      __$MetaTableDescriptionCopyWithImpl<_MetaTableDescription>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaTableDescriptionToJson(this);
  }
}

abstract class _MetaTableDescription extends MetaTableDescription {
  factory _MetaTableDescription(
          {required String id,
          String? name,
          String? language,
          @JsonKey(name: 'character_set') String? characterSet}) =
      _$_MetaTableDescription;
  _MetaTableDescription._() : super._();

  factory _MetaTableDescription.fromJson(Map<String, dynamic> json) =
      _$_MetaTableDescription.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  String? get language;
  @override
  @JsonKey(name: 'character_set')
  String? get characterSet;
  @override
  @JsonKey(ignore: true)
  _$MetaTableDescriptionCopyWith<_MetaTableDescription> get copyWith =>
      throw _privateConstructorUsedError;
}
