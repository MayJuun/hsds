// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call(
      {required String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      String? name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      String? description,
      String? transportation,
      HsdsNumber? latitude,
      HsdsNumber? longitude,
      List<Phone>? phone}) {
    return _Location(
      id: id,
      organizationId: organizationId,
      name: name,
      alternateName: alternateName,
      description: description,
      transportation: transportation,
      latitude: latitude,
      longitude: longitude,
      phone: phone,
    );
  }

  Location fromJson(Map<String, Object?> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
const $Location = _$LocationTearOff();

/// @nodoc
mixin _$Location {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'organization_id')
  String? get organizationId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_name')
  String? get alternateName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get transportation => throw _privateConstructorUsedError;
  HsdsNumber? get latitude => throw _privateConstructorUsedError;
  HsdsNumber? get longitude => throw _privateConstructorUsedError;
  List<Phone>? get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      String? name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      String? description,
      String? transportation,
      HsdsNumber? latitude,
      HsdsNumber? longitude,
      List<Phone>? phone});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? organizationId = freezed,
    Object? name = freezed,
    Object? alternateName = freezed,
    Object? description = freezed,
    Object? transportation = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateName: alternateName == freezed
          ? _value.alternateName
          : alternateName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      transportation: transportation == freezed
          ? _value.transportation
          : transportation // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<Phone>?,
    ));
  }
}

/// @nodoc
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      String? name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      String? description,
      String? transportation,
      HsdsNumber? latitude,
      HsdsNumber? longitude,
      List<Phone>? phone});
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object? id = freezed,
    Object? organizationId = freezed,
    Object? name = freezed,
    Object? alternateName = freezed,
    Object? description = freezed,
    Object? transportation = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? phone = freezed,
  }) {
    return _then(_Location(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateName: alternateName == freezed
          ? _value.alternateName
          : alternateName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      transportation: transportation == freezed
          ? _value.transportation
          : transportation // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<Phone>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location extends _Location {
  _$_Location(
      {required this.id,
      @JsonKey(name: 'organization_id') this.organizationId,
      this.name,
      @JsonKey(name: 'alternate_name') this.alternateName,
      this.description,
      this.transportation,
      this.latitude,
      this.longitude,
      this.phone})
      : super._();

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'organization_id')
  final String? organizationId;
  @override
  final String? name;
  @override
  @JsonKey(name: 'alternate_name')
  final String? alternateName;
  @override
  final String? description;
  @override
  final String? transportation;
  @override
  final HsdsNumber? latitude;
  @override
  final HsdsNumber? longitude;
  @override
  final List<Phone>? phone;

  @override
  String toString() {
    return 'Location(id: $id, organizationId: $organizationId, name: $name, alternateName: $alternateName, description: $description, transportation: $transportation, latitude: $latitude, longitude: $longitude, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Location &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.organizationId, organizationId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.alternateName, alternateName) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.transportation, transportation) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.phone, phone));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(organizationId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(alternateName),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(transportation),
      const DeepCollectionEquality().hash(latitude),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(phone));

  @JsonKey(ignore: true)
  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(this);
  }
}

abstract class _Location extends Location {
  factory _Location(
      {required String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      String? name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      String? description,
      String? transportation,
      HsdsNumber? latitude,
      HsdsNumber? longitude,
      List<Phone>? phone}) = _$_Location;
  _Location._() : super._();

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'organization_id')
  String? get organizationId;
  @override
  String? get name;
  @override
  @JsonKey(name: 'alternate_name')
  String? get alternateName;
  @override
  String? get description;
  @override
  String? get transportation;
  @override
  HsdsNumber? get latitude;
  @override
  HsdsNumber? get longitude;
  @override
  List<Phone>? get phone;
  @override
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith =>
      throw _privateConstructorUsedError;
}
