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
      List<LocationLanguage>? language,
      List<LocationServiceAtLocation>? serviceAtLocation,
      List<AccessibilityForDisabilities>? accessabilityForDisabilities,
      List<PhysicalAddress>? physicalAddress,
      List<PostalAddress>? postalAddress,
      List<Schedule>? schedule,
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
      language: language,
      serviceAtLocation: serviceAtLocation,
      accessabilityForDisabilities: accessabilityForDisabilities,
      physicalAddress: physicalAddress,
      postalAddress: postalAddress,
      schedule: schedule,
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
  List<LocationLanguage>? get language => throw _privateConstructorUsedError;
  List<LocationServiceAtLocation>? get serviceAtLocation =>
      throw _privateConstructorUsedError;
  List<AccessibilityForDisabilities>? get accessabilityForDisabilities =>
      throw _privateConstructorUsedError;
  List<PhysicalAddress>? get physicalAddress =>
      throw _privateConstructorUsedError;
  List<PostalAddress>? get postalAddress => throw _privateConstructorUsedError;
  List<Schedule>? get schedule => throw _privateConstructorUsedError;
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
      List<LocationLanguage>? language,
      List<LocationServiceAtLocation>? serviceAtLocation,
      List<AccessibilityForDisabilities>? accessabilityForDisabilities,
      List<PhysicalAddress>? physicalAddress,
      List<PostalAddress>? postalAddress,
      List<Schedule>? schedule,
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
    Object? language = freezed,
    Object? serviceAtLocation = freezed,
    Object? accessabilityForDisabilities = freezed,
    Object? physicalAddress = freezed,
    Object? postalAddress = freezed,
    Object? schedule = freezed,
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
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<LocationLanguage>?,
      serviceAtLocation: serviceAtLocation == freezed
          ? _value.serviceAtLocation
          : serviceAtLocation // ignore: cast_nullable_to_non_nullable
              as List<LocationServiceAtLocation>?,
      accessabilityForDisabilities: accessabilityForDisabilities == freezed
          ? _value.accessabilityForDisabilities
          : accessabilityForDisabilities // ignore: cast_nullable_to_non_nullable
              as List<AccessibilityForDisabilities>?,
      physicalAddress: physicalAddress == freezed
          ? _value.physicalAddress
          : physicalAddress // ignore: cast_nullable_to_non_nullable
              as List<PhysicalAddress>?,
      postalAddress: postalAddress == freezed
          ? _value.postalAddress
          : postalAddress // ignore: cast_nullable_to_non_nullable
              as List<PostalAddress>?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Schedule>?,
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
      List<LocationLanguage>? language,
      List<LocationServiceAtLocation>? serviceAtLocation,
      List<AccessibilityForDisabilities>? accessabilityForDisabilities,
      List<PhysicalAddress>? physicalAddress,
      List<PostalAddress>? postalAddress,
      List<Schedule>? schedule,
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
    Object? language = freezed,
    Object? serviceAtLocation = freezed,
    Object? accessabilityForDisabilities = freezed,
    Object? physicalAddress = freezed,
    Object? postalAddress = freezed,
    Object? schedule = freezed,
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
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<LocationLanguage>?,
      serviceAtLocation: serviceAtLocation == freezed
          ? _value.serviceAtLocation
          : serviceAtLocation // ignore: cast_nullable_to_non_nullable
              as List<LocationServiceAtLocation>?,
      accessabilityForDisabilities: accessabilityForDisabilities == freezed
          ? _value.accessabilityForDisabilities
          : accessabilityForDisabilities // ignore: cast_nullable_to_non_nullable
              as List<AccessibilityForDisabilities>?,
      physicalAddress: physicalAddress == freezed
          ? _value.physicalAddress
          : physicalAddress // ignore: cast_nullable_to_non_nullable
              as List<PhysicalAddress>?,
      postalAddress: postalAddress == freezed
          ? _value.postalAddress
          : postalAddress // ignore: cast_nullable_to_non_nullable
              as List<PostalAddress>?,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Schedule>?,
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
      this.language,
      this.serviceAtLocation,
      this.accessabilityForDisabilities,
      this.physicalAddress,
      this.postalAddress,
      this.schedule,
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
  final List<LocationLanguage>? language;
  @override
  final List<LocationServiceAtLocation>? serviceAtLocation;
  @override
  final List<AccessibilityForDisabilities>? accessabilityForDisabilities;
  @override
  final List<PhysicalAddress>? physicalAddress;
  @override
  final List<PostalAddress>? postalAddress;
  @override
  final List<Schedule>? schedule;
  @override
  final List<Phone>? phone;

  @override
  String toString() {
    return 'Location(id: $id, organizationId: $organizationId, name: $name, alternateName: $alternateName, description: $description, transportation: $transportation, latitude: $latitude, longitude: $longitude, language: $language, serviceAtLocation: $serviceAtLocation, accessabilityForDisabilities: $accessabilityForDisabilities, physicalAddress: $physicalAddress, postalAddress: $postalAddress, schedule: $schedule, phone: $phone)';
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
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.serviceAtLocation, serviceAtLocation) &&
            const DeepCollectionEquality().equals(
                other.accessabilityForDisabilities,
                accessabilityForDisabilities) &&
            const DeepCollectionEquality()
                .equals(other.physicalAddress, physicalAddress) &&
            const DeepCollectionEquality()
                .equals(other.postalAddress, postalAddress) &&
            const DeepCollectionEquality().equals(other.schedule, schedule) &&
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
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(serviceAtLocation),
      const DeepCollectionEquality().hash(accessabilityForDisabilities),
      const DeepCollectionEquality().hash(physicalAddress),
      const DeepCollectionEquality().hash(postalAddress),
      const DeepCollectionEquality().hash(schedule),
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
      List<LocationLanguage>? language,
      List<LocationServiceAtLocation>? serviceAtLocation,
      List<AccessibilityForDisabilities>? accessabilityForDisabilities,
      List<PhysicalAddress>? physicalAddress,
      List<PostalAddress>? postalAddress,
      List<Schedule>? schedule,
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
  List<LocationLanguage>? get language;
  @override
  List<LocationServiceAtLocation>? get serviceAtLocation;
  @override
  List<AccessibilityForDisabilities>? get accessabilityForDisabilities;
  @override
  List<PhysicalAddress>? get physicalAddress;
  @override
  List<PostalAddress>? get postalAddress;
  @override
  List<Schedule>? get schedule;
  @override
  List<Phone>? get phone;
  @override
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationLanguage _$LocationLanguageFromJson(Map<String, dynamic> json) {
  return _LocationLanguage.fromJson(json);
}

/// @nodoc
class _$LocationLanguageTearOff {
  const _$LocationLanguageTearOff();

  _LocationLanguage call({required String id, String? language}) {
    return _LocationLanguage(
      id: id,
      language: language,
    );
  }

  LocationLanguage fromJson(Map<String, Object?> json) {
    return LocationLanguage.fromJson(json);
  }
}

/// @nodoc
const $LocationLanguage = _$LocationLanguageTearOff();

/// @nodoc
mixin _$LocationLanguage {
  String get id => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationLanguageCopyWith<LocationLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationLanguageCopyWith<$Res> {
  factory $LocationLanguageCopyWith(
          LocationLanguage value, $Res Function(LocationLanguage) then) =
      _$LocationLanguageCopyWithImpl<$Res>;
  $Res call({String id, String? language});
}

/// @nodoc
class _$LocationLanguageCopyWithImpl<$Res>
    implements $LocationLanguageCopyWith<$Res> {
  _$LocationLanguageCopyWithImpl(this._value, this._then);

  final LocationLanguage _value;
  // ignore: unused_field
  final $Res Function(LocationLanguage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LocationLanguageCopyWith<$Res>
    implements $LocationLanguageCopyWith<$Res> {
  factory _$LocationLanguageCopyWith(
          _LocationLanguage value, $Res Function(_LocationLanguage) then) =
      __$LocationLanguageCopyWithImpl<$Res>;
  @override
  $Res call({String id, String? language});
}

/// @nodoc
class __$LocationLanguageCopyWithImpl<$Res>
    extends _$LocationLanguageCopyWithImpl<$Res>
    implements _$LocationLanguageCopyWith<$Res> {
  __$LocationLanguageCopyWithImpl(
      _LocationLanguage _value, $Res Function(_LocationLanguage) _then)
      : super(_value, (v) => _then(v as _LocationLanguage));

  @override
  _LocationLanguage get _value => super._value as _LocationLanguage;

  @override
  $Res call({
    Object? id = freezed,
    Object? language = freezed,
  }) {
    return _then(_LocationLanguage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationLanguage extends _LocationLanguage {
  _$_LocationLanguage({required this.id, this.language}) : super._();

  factory _$_LocationLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_LocationLanguageFromJson(json);

  @override
  final String id;
  @override
  final String? language;

  @override
  String toString() {
    return 'LocationLanguage(id: $id, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationLanguage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$LocationLanguageCopyWith<_LocationLanguage> get copyWith =>
      __$LocationLanguageCopyWithImpl<_LocationLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationLanguageToJson(this);
  }
}

abstract class _LocationLanguage extends LocationLanguage {
  factory _LocationLanguage({required String id, String? language}) =
      _$_LocationLanguage;
  _LocationLanguage._() : super._();

  factory _LocationLanguage.fromJson(Map<String, dynamic> json) =
      _$_LocationLanguage.fromJson;

  @override
  String get id;
  @override
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$LocationLanguageCopyWith<_LocationLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationServiceAtLocation _$LocationServiceAtLocationFromJson(
    Map<String, dynamic> json) {
  return _LocationServiceAtLocation.fromJson(json);
}

/// @nodoc
class _$LocationServiceAtLocationTearOff {
  const _$LocationServiceAtLocationTearOff();

  _LocationServiceAtLocation call({required String id, String? description}) {
    return _LocationServiceAtLocation(
      id: id,
      description: description,
    );
  }

  LocationServiceAtLocation fromJson(Map<String, Object?> json) {
    return LocationServiceAtLocation.fromJson(json);
  }
}

/// @nodoc
const $LocationServiceAtLocation = _$LocationServiceAtLocationTearOff();

/// @nodoc
mixin _$LocationServiceAtLocation {
  String get id => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationServiceAtLocationCopyWith<LocationServiceAtLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationServiceAtLocationCopyWith<$Res> {
  factory $LocationServiceAtLocationCopyWith(LocationServiceAtLocation value,
          $Res Function(LocationServiceAtLocation) then) =
      _$LocationServiceAtLocationCopyWithImpl<$Res>;
  $Res call({String id, String? description});
}

/// @nodoc
class _$LocationServiceAtLocationCopyWithImpl<$Res>
    implements $LocationServiceAtLocationCopyWith<$Res> {
  _$LocationServiceAtLocationCopyWithImpl(this._value, this._then);

  final LocationServiceAtLocation _value;
  // ignore: unused_field
  final $Res Function(LocationServiceAtLocation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LocationServiceAtLocationCopyWith<$Res>
    implements $LocationServiceAtLocationCopyWith<$Res> {
  factory _$LocationServiceAtLocationCopyWith(_LocationServiceAtLocation value,
          $Res Function(_LocationServiceAtLocation) then) =
      __$LocationServiceAtLocationCopyWithImpl<$Res>;
  @override
  $Res call({String id, String? description});
}

/// @nodoc
class __$LocationServiceAtLocationCopyWithImpl<$Res>
    extends _$LocationServiceAtLocationCopyWithImpl<$Res>
    implements _$LocationServiceAtLocationCopyWith<$Res> {
  __$LocationServiceAtLocationCopyWithImpl(_LocationServiceAtLocation _value,
      $Res Function(_LocationServiceAtLocation) _then)
      : super(_value, (v) => _then(v as _LocationServiceAtLocation));

  @override
  _LocationServiceAtLocation get _value =>
      super._value as _LocationServiceAtLocation;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
  }) {
    return _then(_LocationServiceAtLocation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationServiceAtLocation extends _LocationServiceAtLocation {
  _$_LocationServiceAtLocation({required this.id, this.description})
      : super._();

  factory _$_LocationServiceAtLocation.fromJson(Map<String, dynamic> json) =>
      _$$_LocationServiceAtLocationFromJson(json);

  @override
  final String id;
  @override
  final String? description;

  @override
  String toString() {
    return 'LocationServiceAtLocation(id: $id, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationServiceAtLocation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$LocationServiceAtLocationCopyWith<_LocationServiceAtLocation>
      get copyWith =>
          __$LocationServiceAtLocationCopyWithImpl<_LocationServiceAtLocation>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationServiceAtLocationToJson(this);
  }
}

abstract class _LocationServiceAtLocation extends LocationServiceAtLocation {
  factory _LocationServiceAtLocation(
      {required String id, String? description}) = _$_LocationServiceAtLocation;
  _LocationServiceAtLocation._() : super._();

  factory _LocationServiceAtLocation.fromJson(Map<String, dynamic> json) =
      _$_LocationServiceAtLocation.fromJson;

  @override
  String get id;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$LocationServiceAtLocationCopyWith<_LocationServiceAtLocation>
      get copyWith => throw _privateConstructorUsedError;
}

AccessibilityForDisabilities _$AccessibilityForDisabilitiesFromJson(
    Map<String, dynamic> json) {
  return _AccessibilityForDisabilities.fromJson(json);
}

/// @nodoc
class _$AccessibilityForDisabilitiesTearOff {
  const _$AccessibilityForDisabilitiesTearOff();

  _AccessibilityForDisabilities call(
      {required String id, String? accessibility, String? details}) {
    return _AccessibilityForDisabilities(
      id: id,
      accessibility: accessibility,
      details: details,
    );
  }

  AccessibilityForDisabilities fromJson(Map<String, Object?> json) {
    return AccessibilityForDisabilities.fromJson(json);
  }
}

/// @nodoc
const $AccessibilityForDisabilities = _$AccessibilityForDisabilitiesTearOff();

/// @nodoc
mixin _$AccessibilityForDisabilities {
  String get id => throw _privateConstructorUsedError;
  String? get accessibility => throw _privateConstructorUsedError;
  String? get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessibilityForDisabilitiesCopyWith<AccessibilityForDisabilities>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessibilityForDisabilitiesCopyWith<$Res> {
  factory $AccessibilityForDisabilitiesCopyWith(
          AccessibilityForDisabilities value,
          $Res Function(AccessibilityForDisabilities) then) =
      _$AccessibilityForDisabilitiesCopyWithImpl<$Res>;
  $Res call({String id, String? accessibility, String? details});
}

/// @nodoc
class _$AccessibilityForDisabilitiesCopyWithImpl<$Res>
    implements $AccessibilityForDisabilitiesCopyWith<$Res> {
  _$AccessibilityForDisabilitiesCopyWithImpl(this._value, this._then);

  final AccessibilityForDisabilities _value;
  // ignore: unused_field
  final $Res Function(AccessibilityForDisabilities) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? accessibility = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accessibility: accessibility == freezed
          ? _value.accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AccessibilityForDisabilitiesCopyWith<$Res>
    implements $AccessibilityForDisabilitiesCopyWith<$Res> {
  factory _$AccessibilityForDisabilitiesCopyWith(
          _AccessibilityForDisabilities value,
          $Res Function(_AccessibilityForDisabilities) then) =
      __$AccessibilityForDisabilitiesCopyWithImpl<$Res>;
  @override
  $Res call({String id, String? accessibility, String? details});
}

/// @nodoc
class __$AccessibilityForDisabilitiesCopyWithImpl<$Res>
    extends _$AccessibilityForDisabilitiesCopyWithImpl<$Res>
    implements _$AccessibilityForDisabilitiesCopyWith<$Res> {
  __$AccessibilityForDisabilitiesCopyWithImpl(
      _AccessibilityForDisabilities _value,
      $Res Function(_AccessibilityForDisabilities) _then)
      : super(_value, (v) => _then(v as _AccessibilityForDisabilities));

  @override
  _AccessibilityForDisabilities get _value =>
      super._value as _AccessibilityForDisabilities;

  @override
  $Res call({
    Object? id = freezed,
    Object? accessibility = freezed,
    Object? details = freezed,
  }) {
    return _then(_AccessibilityForDisabilities(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      accessibility: accessibility == freezed
          ? _value.accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as String?,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AccessibilityForDisabilities extends _AccessibilityForDisabilities {
  _$_AccessibilityForDisabilities(
      {required this.id, this.accessibility, this.details})
      : super._();

  factory _$_AccessibilityForDisabilities.fromJson(Map<String, dynamic> json) =>
      _$$_AccessibilityForDisabilitiesFromJson(json);

  @override
  final String id;
  @override
  final String? accessibility;
  @override
  final String? details;

  @override
  String toString() {
    return 'AccessibilityForDisabilities(id: $id, accessibility: $accessibility, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccessibilityForDisabilities &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.accessibility, accessibility) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(accessibility),
      const DeepCollectionEquality().hash(details));

  @JsonKey(ignore: true)
  @override
  _$AccessibilityForDisabilitiesCopyWith<_AccessibilityForDisabilities>
      get copyWith => __$AccessibilityForDisabilitiesCopyWithImpl<
          _AccessibilityForDisabilities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccessibilityForDisabilitiesToJson(this);
  }
}

abstract class _AccessibilityForDisabilities
    extends AccessibilityForDisabilities {
  factory _AccessibilityForDisabilities(
      {required String id,
      String? accessibility,
      String? details}) = _$_AccessibilityForDisabilities;
  _AccessibilityForDisabilities._() : super._();

  factory _AccessibilityForDisabilities.fromJson(Map<String, dynamic> json) =
      _$_AccessibilityForDisabilities.fromJson;

  @override
  String get id;
  @override
  String? get accessibility;
  @override
  String? get details;
  @override
  @JsonKey(ignore: true)
  _$AccessibilityForDisabilitiesCopyWith<_AccessibilityForDisabilities>
      get copyWith => throw _privateConstructorUsedError;
}

PhysicalAddress _$PhysicalAddressFromJson(Map<String, dynamic> json) {
  return _PhysicalAddress.fromJson(json);
}

/// @nodoc
class _$PhysicalAddressTearOff {
  const _$PhysicalAddressTearOff();

  _PhysicalAddress call(
      {required String id,
      String? attention,
      @JsonKey(name: 'address_1') required String address1,
      @JsonKey(name: 'address_2') String? address2,
      @JsonKey(name: 'address_3') String? address3,
      @JsonKey(name: 'address_4') String? address4,
      required String city,
      String? region,
      @JsonKey(name: 'state_province') required String stateProvince,
      @JsonKey(name: 'postal_code') required String postalCode,
      required String country}) {
    return _PhysicalAddress(
      id: id,
      attention: attention,
      address1: address1,
      address2: address2,
      address3: address3,
      address4: address4,
      city: city,
      region: region,
      stateProvince: stateProvince,
      postalCode: postalCode,
      country: country,
    );
  }

  PhysicalAddress fromJson(Map<String, Object?> json) {
    return PhysicalAddress.fromJson(json);
  }
}

/// @nodoc
const $PhysicalAddress = _$PhysicalAddressTearOff();

/// @nodoc
mixin _$PhysicalAddress {
  String get id => throw _privateConstructorUsedError;
  String? get attention => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_1')
  String get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_2')
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_3')
  String? get address3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_4')
  String? get address4 => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'state_province')
  String get stateProvince => throw _privateConstructorUsedError;
  @JsonKey(name: 'postal_code')
  String get postalCode => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhysicalAddressCopyWith<PhysicalAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhysicalAddressCopyWith<$Res> {
  factory $PhysicalAddressCopyWith(
          PhysicalAddress value, $Res Function(PhysicalAddress) then) =
      _$PhysicalAddressCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String? attention,
      @JsonKey(name: 'address_1') String address1,
      @JsonKey(name: 'address_2') String? address2,
      @JsonKey(name: 'address_3') String? address3,
      @JsonKey(name: 'address_4') String? address4,
      String city,
      String? region,
      @JsonKey(name: 'state_province') String stateProvince,
      @JsonKey(name: 'postal_code') String postalCode,
      String country});
}

/// @nodoc
class _$PhysicalAddressCopyWithImpl<$Res>
    implements $PhysicalAddressCopyWith<$Res> {
  _$PhysicalAddressCopyWithImpl(this._value, this._then);

  final PhysicalAddress _value;
  // ignore: unused_field
  final $Res Function(PhysicalAddress) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? attention = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? address4 = freezed,
    Object? city = freezed,
    Object? region = freezed,
    Object? stateProvince = freezed,
    Object? postalCode = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attention: attention == freezed
          ? _value.attention
          : attention // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String?,
      address4: address4 == freezed
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      stateProvince: stateProvince == freezed
          ? _value.stateProvince
          : stateProvince // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PhysicalAddressCopyWith<$Res>
    implements $PhysicalAddressCopyWith<$Res> {
  factory _$PhysicalAddressCopyWith(
          _PhysicalAddress value, $Res Function(_PhysicalAddress) then) =
      __$PhysicalAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String? attention,
      @JsonKey(name: 'address_1') String address1,
      @JsonKey(name: 'address_2') String? address2,
      @JsonKey(name: 'address_3') String? address3,
      @JsonKey(name: 'address_4') String? address4,
      String city,
      String? region,
      @JsonKey(name: 'state_province') String stateProvince,
      @JsonKey(name: 'postal_code') String postalCode,
      String country});
}

/// @nodoc
class __$PhysicalAddressCopyWithImpl<$Res>
    extends _$PhysicalAddressCopyWithImpl<$Res>
    implements _$PhysicalAddressCopyWith<$Res> {
  __$PhysicalAddressCopyWithImpl(
      _PhysicalAddress _value, $Res Function(_PhysicalAddress) _then)
      : super(_value, (v) => _then(v as _PhysicalAddress));

  @override
  _PhysicalAddress get _value => super._value as _PhysicalAddress;

  @override
  $Res call({
    Object? id = freezed,
    Object? attention = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? address4 = freezed,
    Object? city = freezed,
    Object? region = freezed,
    Object? stateProvince = freezed,
    Object? postalCode = freezed,
    Object? country = freezed,
  }) {
    return _then(_PhysicalAddress(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attention: attention == freezed
          ? _value.attention
          : attention // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String?,
      address4: address4 == freezed
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      stateProvince: stateProvince == freezed
          ? _value.stateProvince
          : stateProvince // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhysicalAddress extends _PhysicalAddress {
  _$_PhysicalAddress(
      {required this.id,
      this.attention,
      @JsonKey(name: 'address_1') required this.address1,
      @JsonKey(name: 'address_2') this.address2,
      @JsonKey(name: 'address_3') this.address3,
      @JsonKey(name: 'address_4') this.address4,
      required this.city,
      this.region,
      @JsonKey(name: 'state_province') required this.stateProvince,
      @JsonKey(name: 'postal_code') required this.postalCode,
      required this.country})
      : super._();

  factory _$_PhysicalAddress.fromJson(Map<String, dynamic> json) =>
      _$$_PhysicalAddressFromJson(json);

  @override
  final String id;
  @override
  final String? attention;
  @override
  @JsonKey(name: 'address_1')
  final String address1;
  @override
  @JsonKey(name: 'address_2')
  final String? address2;
  @override
  @JsonKey(name: 'address_3')
  final String? address3;
  @override
  @JsonKey(name: 'address_4')
  final String? address4;
  @override
  final String city;
  @override
  final String? region;
  @override
  @JsonKey(name: 'state_province')
  final String stateProvince;
  @override
  @JsonKey(name: 'postal_code')
  final String postalCode;
  @override
  final String country;

  @override
  String toString() {
    return 'PhysicalAddress(id: $id, attention: $attention, address1: $address1, address2: $address2, address3: $address3, address4: $address4, city: $city, region: $region, stateProvince: $stateProvince, postalCode: $postalCode, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PhysicalAddress &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.attention, attention) &&
            const DeepCollectionEquality().equals(other.address1, address1) &&
            const DeepCollectionEquality().equals(other.address2, address2) &&
            const DeepCollectionEquality().equals(other.address3, address3) &&
            const DeepCollectionEquality().equals(other.address4, address4) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality()
                .equals(other.stateProvince, stateProvince) &&
            const DeepCollectionEquality()
                .equals(other.postalCode, postalCode) &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(attention),
      const DeepCollectionEquality().hash(address1),
      const DeepCollectionEquality().hash(address2),
      const DeepCollectionEquality().hash(address3),
      const DeepCollectionEquality().hash(address4),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(stateProvince),
      const DeepCollectionEquality().hash(postalCode),
      const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$PhysicalAddressCopyWith<_PhysicalAddress> get copyWith =>
      __$PhysicalAddressCopyWithImpl<_PhysicalAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhysicalAddressToJson(this);
  }
}

abstract class _PhysicalAddress extends PhysicalAddress {
  factory _PhysicalAddress(
      {required String id,
      String? attention,
      @JsonKey(name: 'address_1') required String address1,
      @JsonKey(name: 'address_2') String? address2,
      @JsonKey(name: 'address_3') String? address3,
      @JsonKey(name: 'address_4') String? address4,
      required String city,
      String? region,
      @JsonKey(name: 'state_province') required String stateProvince,
      @JsonKey(name: 'postal_code') required String postalCode,
      required String country}) = _$_PhysicalAddress;
  _PhysicalAddress._() : super._();

  factory _PhysicalAddress.fromJson(Map<String, dynamic> json) =
      _$_PhysicalAddress.fromJson;

  @override
  String get id;
  @override
  String? get attention;
  @override
  @JsonKey(name: 'address_1')
  String get address1;
  @override
  @JsonKey(name: 'address_2')
  String? get address2;
  @override
  @JsonKey(name: 'address_3')
  String? get address3;
  @override
  @JsonKey(name: 'address_4')
  String? get address4;
  @override
  String get city;
  @override
  String? get region;
  @override
  @JsonKey(name: 'state_province')
  String get stateProvince;
  @override
  @JsonKey(name: 'postal_code')
  String get postalCode;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$PhysicalAddressCopyWith<_PhysicalAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

PostalAddress _$PostalAddressFromJson(Map<String, dynamic> json) {
  return _PostalAddress.fromJson(json);
}

/// @nodoc
class _$PostalAddressTearOff {
  const _$PostalAddressTearOff();

  _PostalAddress call(
      {required String id,
      String? attention,
      @JsonKey(name: 'address_1') required String address1,
      @JsonKey(name: 'address_2') String? address2,
      @JsonKey(name: 'address_3') String? address3,
      @JsonKey(name: 'address_4') String? address4,
      required String city,
      String? region,
      @JsonKey(name: 'state_province') required String stateProvince,
      @JsonKey(name: 'postal_code') required String postalCode,
      required String country}) {
    return _PostalAddress(
      id: id,
      attention: attention,
      address1: address1,
      address2: address2,
      address3: address3,
      address4: address4,
      city: city,
      region: region,
      stateProvince: stateProvince,
      postalCode: postalCode,
      country: country,
    );
  }

  PostalAddress fromJson(Map<String, Object?> json) {
    return PostalAddress.fromJson(json);
  }
}

/// @nodoc
const $PostalAddress = _$PostalAddressTearOff();

/// @nodoc
mixin _$PostalAddress {
  String get id => throw _privateConstructorUsedError;
  String? get attention => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_1')
  String get address1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_2')
  String? get address2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_3')
  String? get address3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_4')
  String? get address4 => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'state_province')
  String get stateProvince => throw _privateConstructorUsedError;
  @JsonKey(name: 'postal_code')
  String get postalCode => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostalAddressCopyWith<PostalAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostalAddressCopyWith<$Res> {
  factory $PostalAddressCopyWith(
          PostalAddress value, $Res Function(PostalAddress) then) =
      _$PostalAddressCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String? attention,
      @JsonKey(name: 'address_1') String address1,
      @JsonKey(name: 'address_2') String? address2,
      @JsonKey(name: 'address_3') String? address3,
      @JsonKey(name: 'address_4') String? address4,
      String city,
      String? region,
      @JsonKey(name: 'state_province') String stateProvince,
      @JsonKey(name: 'postal_code') String postalCode,
      String country});
}

/// @nodoc
class _$PostalAddressCopyWithImpl<$Res>
    implements $PostalAddressCopyWith<$Res> {
  _$PostalAddressCopyWithImpl(this._value, this._then);

  final PostalAddress _value;
  // ignore: unused_field
  final $Res Function(PostalAddress) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? attention = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? address4 = freezed,
    Object? city = freezed,
    Object? region = freezed,
    Object? stateProvince = freezed,
    Object? postalCode = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attention: attention == freezed
          ? _value.attention
          : attention // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String?,
      address4: address4 == freezed
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      stateProvince: stateProvince == freezed
          ? _value.stateProvince
          : stateProvince // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PostalAddressCopyWith<$Res>
    implements $PostalAddressCopyWith<$Res> {
  factory _$PostalAddressCopyWith(
          _PostalAddress value, $Res Function(_PostalAddress) then) =
      __$PostalAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String? attention,
      @JsonKey(name: 'address_1') String address1,
      @JsonKey(name: 'address_2') String? address2,
      @JsonKey(name: 'address_3') String? address3,
      @JsonKey(name: 'address_4') String? address4,
      String city,
      String? region,
      @JsonKey(name: 'state_province') String stateProvince,
      @JsonKey(name: 'postal_code') String postalCode,
      String country});
}

/// @nodoc
class __$PostalAddressCopyWithImpl<$Res>
    extends _$PostalAddressCopyWithImpl<$Res>
    implements _$PostalAddressCopyWith<$Res> {
  __$PostalAddressCopyWithImpl(
      _PostalAddress _value, $Res Function(_PostalAddress) _then)
      : super(_value, (v) => _then(v as _PostalAddress));

  @override
  _PostalAddress get _value => super._value as _PostalAddress;

  @override
  $Res call({
    Object? id = freezed,
    Object? attention = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? address4 = freezed,
    Object? city = freezed,
    Object? region = freezed,
    Object? stateProvince = freezed,
    Object? postalCode = freezed,
    Object? country = freezed,
  }) {
    return _then(_PostalAddress(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attention: attention == freezed
          ? _value.attention
          : attention // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String?,
      address4: address4 == freezed
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      stateProvince: stateProvince == freezed
          ? _value.stateProvince
          : stateProvince // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostalAddress extends _PostalAddress {
  _$_PostalAddress(
      {required this.id,
      this.attention,
      @JsonKey(name: 'address_1') required this.address1,
      @JsonKey(name: 'address_2') this.address2,
      @JsonKey(name: 'address_3') this.address3,
      @JsonKey(name: 'address_4') this.address4,
      required this.city,
      this.region,
      @JsonKey(name: 'state_province') required this.stateProvince,
      @JsonKey(name: 'postal_code') required this.postalCode,
      required this.country})
      : super._();

  factory _$_PostalAddress.fromJson(Map<String, dynamic> json) =>
      _$$_PostalAddressFromJson(json);

  @override
  final String id;
  @override
  final String? attention;
  @override
  @JsonKey(name: 'address_1')
  final String address1;
  @override
  @JsonKey(name: 'address_2')
  final String? address2;
  @override
  @JsonKey(name: 'address_3')
  final String? address3;
  @override
  @JsonKey(name: 'address_4')
  final String? address4;
  @override
  final String city;
  @override
  final String? region;
  @override
  @JsonKey(name: 'state_province')
  final String stateProvince;
  @override
  @JsonKey(name: 'postal_code')
  final String postalCode;
  @override
  final String country;

  @override
  String toString() {
    return 'PostalAddress(id: $id, attention: $attention, address1: $address1, address2: $address2, address3: $address3, address4: $address4, city: $city, region: $region, stateProvince: $stateProvince, postalCode: $postalCode, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostalAddress &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.attention, attention) &&
            const DeepCollectionEquality().equals(other.address1, address1) &&
            const DeepCollectionEquality().equals(other.address2, address2) &&
            const DeepCollectionEquality().equals(other.address3, address3) &&
            const DeepCollectionEquality().equals(other.address4, address4) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality()
                .equals(other.stateProvince, stateProvince) &&
            const DeepCollectionEquality()
                .equals(other.postalCode, postalCode) &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(attention),
      const DeepCollectionEquality().hash(address1),
      const DeepCollectionEquality().hash(address2),
      const DeepCollectionEquality().hash(address3),
      const DeepCollectionEquality().hash(address4),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(stateProvince),
      const DeepCollectionEquality().hash(postalCode),
      const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$PostalAddressCopyWith<_PostalAddress> get copyWith =>
      __$PostalAddressCopyWithImpl<_PostalAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostalAddressToJson(this);
  }
}

abstract class _PostalAddress extends PostalAddress {
  factory _PostalAddress(
      {required String id,
      String? attention,
      @JsonKey(name: 'address_1') required String address1,
      @JsonKey(name: 'address_2') String? address2,
      @JsonKey(name: 'address_3') String? address3,
      @JsonKey(name: 'address_4') String? address4,
      required String city,
      String? region,
      @JsonKey(name: 'state_province') required String stateProvince,
      @JsonKey(name: 'postal_code') required String postalCode,
      required String country}) = _$_PostalAddress;
  _PostalAddress._() : super._();

  factory _PostalAddress.fromJson(Map<String, dynamic> json) =
      _$_PostalAddress.fromJson;

  @override
  String get id;
  @override
  String? get attention;
  @override
  @JsonKey(name: 'address_1')
  String get address1;
  @override
  @JsonKey(name: 'address_2')
  String? get address2;
  @override
  @JsonKey(name: 'address_3')
  String? get address3;
  @override
  @JsonKey(name: 'address_4')
  String? get address4;
  @override
  String get city;
  @override
  String? get region;
  @override
  @JsonKey(name: 'state_province')
  String get stateProvince;
  @override
  @JsonKey(name: 'postal_code')
  String get postalCode;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$PostalAddressCopyWith<_PostalAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
