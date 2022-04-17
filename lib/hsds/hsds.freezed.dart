// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hsds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
class _$OrganizationTearOff {
  const _$OrganizationTearOff();

  _Organization call(
      {required Uuid id,
      required String name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      required String description,
      Email? email,
      HsdsUri? url,
      @JsonKey(name: 'tax_status') String? taxStatus,
      @JsonKey(name: 'tax_id') String? taxId,
      @JsonKey(name: 'year_incorporated') String? yearIncorporated,
      @JsonKey(name: 'legal_status') HsdsDate? legalStatus}) {
    return _Organization(
      id: id,
      name: name,
      alternateName: alternateName,
      description: description,
      email: email,
      url: url,
      taxStatus: taxStatus,
      taxId: taxId,
      yearIncorporated: yearIncorporated,
      legalStatus: legalStatus,
    );
  }

  Organization fromJson(Map<String, Object?> json) {
    return Organization.fromJson(json);
  }
}

/// @nodoc
const $Organization = _$OrganizationTearOff();

/// @nodoc
mixin _$Organization {
  Uuid get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_name')
  String? get alternateName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Email? get email => throw _privateConstructorUsedError;
  HsdsUri? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_status')
  String? get taxStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax_id')
  String? get taxId => throw _privateConstructorUsedError;
  @JsonKey(name: 'year_incorporated')
  String? get yearIncorporated => throw _privateConstructorUsedError;
  @JsonKey(name: 'legal_status')
  HsdsDate? get legalStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res>;
  $Res call(
      {Uuid id,
      String name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      String description,
      Email? email,
      HsdsUri? url,
      @JsonKey(name: 'tax_status') String? taxStatus,
      @JsonKey(name: 'tax_id') String? taxId,
      @JsonKey(name: 'year_incorporated') String? yearIncorporated,
      @JsonKey(name: 'legal_status') HsdsDate? legalStatus});
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res> implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  final Organization _value;
  // ignore: unused_field
  final $Res Function(Organization) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? alternateName = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? url = freezed,
    Object? taxStatus = freezed,
    Object? taxId = freezed,
    Object? yearIncorporated = freezed,
    Object? legalStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Uuid,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateName: alternateName == freezed
          ? _value.alternateName
          : alternateName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as HsdsUri?,
      taxStatus: taxStatus == freezed
          ? _value.taxStatus
          : taxStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taxId: taxId == freezed
          ? _value.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as String?,
      yearIncorporated: yearIncorporated == freezed
          ? _value.yearIncorporated
          : yearIncorporated // ignore: cast_nullable_to_non_nullable
              as String?,
      legalStatus: legalStatus == freezed
          ? _value.legalStatus
          : legalStatus // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$OrganizationCopyWith(
          _Organization value, $Res Function(_Organization) then) =
      __$OrganizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {Uuid id,
      String name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      String description,
      Email? email,
      HsdsUri? url,
      @JsonKey(name: 'tax_status') String? taxStatus,
      @JsonKey(name: 'tax_id') String? taxId,
      @JsonKey(name: 'year_incorporated') String? yearIncorporated,
      @JsonKey(name: 'legal_status') HsdsDate? legalStatus});
}

/// @nodoc
class __$OrganizationCopyWithImpl<$Res> extends _$OrganizationCopyWithImpl<$Res>
    implements _$OrganizationCopyWith<$Res> {
  __$OrganizationCopyWithImpl(
      _Organization _value, $Res Function(_Organization) _then)
      : super(_value, (v) => _then(v as _Organization));

  @override
  _Organization get _value => super._value as _Organization;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? alternateName = freezed,
    Object? description = freezed,
    Object? email = freezed,
    Object? url = freezed,
    Object? taxStatus = freezed,
    Object? taxId = freezed,
    Object? yearIncorporated = freezed,
    Object? legalStatus = freezed,
  }) {
    return _then(_Organization(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Uuid,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateName: alternateName == freezed
          ? _value.alternateName
          : alternateName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as HsdsUri?,
      taxStatus: taxStatus == freezed
          ? _value.taxStatus
          : taxStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taxId: taxId == freezed
          ? _value.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as String?,
      yearIncorporated: yearIncorporated == freezed
          ? _value.yearIncorporated
          : yearIncorporated // ignore: cast_nullable_to_non_nullable
              as String?,
      legalStatus: legalStatus == freezed
          ? _value.legalStatus
          : legalStatus // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Organization extends _Organization {
  _$_Organization(
      {required this.id,
      required this.name,
      @JsonKey(name: 'alternate_name') this.alternateName,
      required this.description,
      this.email,
      this.url,
      @JsonKey(name: 'tax_status') this.taxStatus,
      @JsonKey(name: 'tax_id') this.taxId,
      @JsonKey(name: 'year_incorporated') this.yearIncorporated,
      @JsonKey(name: 'legal_status') this.legalStatus})
      : super._();

  factory _$_Organization.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationFromJson(json);

  @override
  final Uuid id;
  @override
  final String name;
  @override
  @JsonKey(name: 'alternate_name')
  final String? alternateName;
  @override
  final String description;
  @override
  final Email? email;
  @override
  final HsdsUri? url;
  @override
  @JsonKey(name: 'tax_status')
  final String? taxStatus;
  @override
  @JsonKey(name: 'tax_id')
  final String? taxId;
  @override
  @JsonKey(name: 'year_incorporated')
  final String? yearIncorporated;
  @override
  @JsonKey(name: 'legal_status')
  final HsdsDate? legalStatus;

  @override
  String toString() {
    return 'Organization(id: $id, name: $name, alternateName: $alternateName, description: $description, email: $email, url: $url, taxStatus: $taxStatus, taxId: $taxId, yearIncorporated: $yearIncorporated, legalStatus: $legalStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Organization &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.alternateName, alternateName) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.taxStatus, taxStatus) &&
            const DeepCollectionEquality().equals(other.taxId, taxId) &&
            const DeepCollectionEquality()
                .equals(other.yearIncorporated, yearIncorporated) &&
            const DeepCollectionEquality()
                .equals(other.legalStatus, legalStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(alternateName),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(taxStatus),
      const DeepCollectionEquality().hash(taxId),
      const DeepCollectionEquality().hash(yearIncorporated),
      const DeepCollectionEquality().hash(legalStatus));

  @JsonKey(ignore: true)
  @override
  _$OrganizationCopyWith<_Organization> get copyWith =>
      __$OrganizationCopyWithImpl<_Organization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationToJson(this);
  }
}

abstract class _Organization extends Organization {
  factory _Organization(
      {required Uuid id,
      required String name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      required String description,
      Email? email,
      HsdsUri? url,
      @JsonKey(name: 'tax_status') String? taxStatus,
      @JsonKey(name: 'tax_id') String? taxId,
      @JsonKey(name: 'year_incorporated') String? yearIncorporated,
      @JsonKey(name: 'legal_status') HsdsDate? legalStatus}) = _$_Organization;
  _Organization._() : super._();

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$_Organization.fromJson;

  @override
  Uuid get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'alternate_name')
  String? get alternateName;
  @override
  String get description;
  @override
  Email? get email;
  @override
  HsdsUri? get url;
  @override
  @JsonKey(name: 'tax_status')
  String? get taxStatus;
  @override
  @JsonKey(name: 'tax_id')
  String? get taxId;
  @override
  @JsonKey(name: 'year_incorporated')
  String? get yearIncorporated;
  @override
  @JsonKey(name: 'legal_status')
  HsdsDate? get legalStatus;
  @override
  @JsonKey(ignore: true)
  _$OrganizationCopyWith<_Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

Program _$ProgramFromJson(Map<String, dynamic> json) {
  return _Program.fromJson(json);
}

/// @nodoc
class _$ProgramTearOff {
  const _$ProgramTearOff();

  _Program call(
      {required String id,
      @JsonKey(name: 'organization_id') required Uuid organizationId,
      required String name,
      @JsonKey(name: 'alternate_name') String? alternateName}) {
    return _Program(
      id: id,
      organizationId: organizationId,
      name: name,
      alternateName: alternateName,
    );
  }

  Program fromJson(Map<String, Object?> json) {
    return Program.fromJson(json);
  }
}

/// @nodoc
const $Program = _$ProgramTearOff();

/// @nodoc
mixin _$Program {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'organization_id')
  Uuid get organizationId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_name')
  String? get alternateName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramCopyWith<Program> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramCopyWith<$Res> {
  factory $ProgramCopyWith(Program value, $Res Function(Program) then) =
      _$ProgramCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'organization_id') Uuid organizationId,
      String name,
      @JsonKey(name: 'alternate_name') String? alternateName});
}

/// @nodoc
class _$ProgramCopyWithImpl<$Res> implements $ProgramCopyWith<$Res> {
  _$ProgramCopyWithImpl(this._value, this._then);

  final Program _value;
  // ignore: unused_field
  final $Res Function(Program) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? organizationId = freezed,
    Object? name = freezed,
    Object? alternateName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as Uuid,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateName: alternateName == freezed
          ? _value.alternateName
          : alternateName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProgramCopyWith<$Res> implements $ProgramCopyWith<$Res> {
  factory _$ProgramCopyWith(_Program value, $Res Function(_Program) then) =
      __$ProgramCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'organization_id') Uuid organizationId,
      String name,
      @JsonKey(name: 'alternate_name') String? alternateName});
}

/// @nodoc
class __$ProgramCopyWithImpl<$Res> extends _$ProgramCopyWithImpl<$Res>
    implements _$ProgramCopyWith<$Res> {
  __$ProgramCopyWithImpl(_Program _value, $Res Function(_Program) _then)
      : super(_value, (v) => _then(v as _Program));

  @override
  _Program get _value => super._value as _Program;

  @override
  $Res call({
    Object? id = freezed,
    Object? organizationId = freezed,
    Object? name = freezed,
    Object? alternateName = freezed,
  }) {
    return _then(_Program(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as Uuid,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateName: alternateName == freezed
          ? _value.alternateName
          : alternateName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Program extends _Program {
  _$_Program(
      {required this.id,
      @JsonKey(name: 'organization_id') required this.organizationId,
      required this.name,
      @JsonKey(name: 'alternate_name') this.alternateName})
      : super._();

  factory _$_Program.fromJson(Map<String, dynamic> json) =>
      _$$_ProgramFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'organization_id')
  final Uuid organizationId;
  @override
  final String name;
  @override
  @JsonKey(name: 'alternate_name')
  final String? alternateName;

  @override
  String toString() {
    return 'Program(id: $id, organizationId: $organizationId, name: $name, alternateName: $alternateName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Program &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.organizationId, organizationId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.alternateName, alternateName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(organizationId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(alternateName));

  @JsonKey(ignore: true)
  @override
  _$ProgramCopyWith<_Program> get copyWith =>
      __$ProgramCopyWithImpl<_Program>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgramToJson(this);
  }
}

abstract class _Program extends Program {
  factory _Program(
      {required String id,
      @JsonKey(name: 'organization_id') required Uuid organizationId,
      required String name,
      @JsonKey(name: 'alternate_name') String? alternateName}) = _$_Program;
  _Program._() : super._();

  factory _Program.fromJson(Map<String, dynamic> json) = _$_Program.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'organization_id')
  Uuid get organizationId;
  @override
  String get name;
  @override
  @JsonKey(name: 'alternate_name')
  String? get alternateName;
  @override
  @JsonKey(ignore: true)
  _$ProgramCopyWith<_Program> get copyWith =>
      throw _privateConstructorUsedError;
}

Service _$ServiceFromJson(Map<String, dynamic> json) {
  return _Service.fromJson(json);
}

/// @nodoc
class _$ServiceTearOff {
  const _$ServiceTearOff();

  _Service call(
      {required String id,
      @JsonKey(name: 'organization_id') required String organizationId,
      @JsonKey(name: 'program_id') String? programId,
      required String name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      String? description,
      HsdsUri? url,
      Email? email,
      required String status,
      @JsonKey(name: 'interpretation_services') String? interpretationServices,
      @JsonKey(name: 'application_process') String? applicationProcess,
      @JsonKey(name: 'wait_time') String? waitTime,
      String? fees,
      String? accreditations,
      String? licenses}) {
    return _Service(
      id: id,
      organizationId: organizationId,
      programId: programId,
      name: name,
      alternateName: alternateName,
      description: description,
      url: url,
      email: email,
      status: status,
      interpretationServices: interpretationServices,
      applicationProcess: applicationProcess,
      waitTime: waitTime,
      fees: fees,
      accreditations: accreditations,
      licenses: licenses,
    );
  }

  Service fromJson(Map<String, Object?> json) {
    return Service.fromJson(json);
  }
}

/// @nodoc
const $Service = _$ServiceTearOff();

/// @nodoc
mixin _$Service {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'organization_id')
  String get organizationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'program_id')
  String? get programId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_name')
  String? get alternateName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  HsdsUri? get url => throw _privateConstructorUsedError;
  Email? get email => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'interpretation_services')
  String? get interpretationServices => throw _privateConstructorUsedError;
  @JsonKey(name: 'application_process')
  String? get applicationProcess => throw _privateConstructorUsedError;
  @JsonKey(name: 'wait_time')
  String? get waitTime => throw _privateConstructorUsedError;
  String? get fees => throw _privateConstructorUsedError;
  String? get accreditations => throw _privateConstructorUsedError;
  String? get licenses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceCopyWith<Service> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceCopyWith<$Res> {
  factory $ServiceCopyWith(Service value, $Res Function(Service) then) =
      _$ServiceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'organization_id') String organizationId,
      @JsonKey(name: 'program_id') String? programId,
      String name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      String? description,
      HsdsUri? url,
      Email? email,
      String status,
      @JsonKey(name: 'interpretation_services') String? interpretationServices,
      @JsonKey(name: 'application_process') String? applicationProcess,
      @JsonKey(name: 'wait_time') String? waitTime,
      String? fees,
      String? accreditations,
      String? licenses});
}

/// @nodoc
class _$ServiceCopyWithImpl<$Res> implements $ServiceCopyWith<$Res> {
  _$ServiceCopyWithImpl(this._value, this._then);

  final Service _value;
  // ignore: unused_field
  final $Res Function(Service) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? organizationId = freezed,
    Object? programId = freezed,
    Object? name = freezed,
    Object? alternateName = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? email = freezed,
    Object? status = freezed,
    Object? interpretationServices = freezed,
    Object? applicationProcess = freezed,
    Object? waitTime = freezed,
    Object? fees = freezed,
    Object? accreditations = freezed,
    Object? licenses = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      programId: programId == freezed
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateName: alternateName == freezed
          ? _value.alternateName
          : alternateName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as HsdsUri?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      interpretationServices: interpretationServices == freezed
          ? _value.interpretationServices
          : interpretationServices // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationProcess: applicationProcess == freezed
          ? _value.applicationProcess
          : applicationProcess // ignore: cast_nullable_to_non_nullable
              as String?,
      waitTime: waitTime == freezed
          ? _value.waitTime
          : waitTime // ignore: cast_nullable_to_non_nullable
              as String?,
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      accreditations: accreditations == freezed
          ? _value.accreditations
          : accreditations // ignore: cast_nullable_to_non_nullable
              as String?,
      licenses: licenses == freezed
          ? _value.licenses
          : licenses // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ServiceCopyWith<$Res> implements $ServiceCopyWith<$Res> {
  factory _$ServiceCopyWith(_Service value, $Res Function(_Service) then) =
      __$ServiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'organization_id') String organizationId,
      @JsonKey(name: 'program_id') String? programId,
      String name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      String? description,
      HsdsUri? url,
      Email? email,
      String status,
      @JsonKey(name: 'interpretation_services') String? interpretationServices,
      @JsonKey(name: 'application_process') String? applicationProcess,
      @JsonKey(name: 'wait_time') String? waitTime,
      String? fees,
      String? accreditations,
      String? licenses});
}

/// @nodoc
class __$ServiceCopyWithImpl<$Res> extends _$ServiceCopyWithImpl<$Res>
    implements _$ServiceCopyWith<$Res> {
  __$ServiceCopyWithImpl(_Service _value, $Res Function(_Service) _then)
      : super(_value, (v) => _then(v as _Service));

  @override
  _Service get _value => super._value as _Service;

  @override
  $Res call({
    Object? id = freezed,
    Object? organizationId = freezed,
    Object? programId = freezed,
    Object? name = freezed,
    Object? alternateName = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? email = freezed,
    Object? status = freezed,
    Object? interpretationServices = freezed,
    Object? applicationProcess = freezed,
    Object? waitTime = freezed,
    Object? fees = freezed,
    Object? accreditations = freezed,
    Object? licenses = freezed,
  }) {
    return _then(_Service(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      programId: programId == freezed
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateName: alternateName == freezed
          ? _value.alternateName
          : alternateName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as HsdsUri?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      interpretationServices: interpretationServices == freezed
          ? _value.interpretationServices
          : interpretationServices // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationProcess: applicationProcess == freezed
          ? _value.applicationProcess
          : applicationProcess // ignore: cast_nullable_to_non_nullable
              as String?,
      waitTime: waitTime == freezed
          ? _value.waitTime
          : waitTime // ignore: cast_nullable_to_non_nullable
              as String?,
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      accreditations: accreditations == freezed
          ? _value.accreditations
          : accreditations // ignore: cast_nullable_to_non_nullable
              as String?,
      licenses: licenses == freezed
          ? _value.licenses
          : licenses // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Service extends _Service {
  _$_Service(
      {required this.id,
      @JsonKey(name: 'organization_id') required this.organizationId,
      @JsonKey(name: 'program_id') this.programId,
      required this.name,
      @JsonKey(name: 'alternate_name') this.alternateName,
      this.description,
      this.url,
      this.email,
      required this.status,
      @JsonKey(name: 'interpretation_services') this.interpretationServices,
      @JsonKey(name: 'application_process') this.applicationProcess,
      @JsonKey(name: 'wait_time') this.waitTime,
      this.fees,
      this.accreditations,
      this.licenses})
      : super._();

  factory _$_Service.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'organization_id')
  final String organizationId;
  @override
  @JsonKey(name: 'program_id')
  final String? programId;
  @override
  final String name;
  @override
  @JsonKey(name: 'alternate_name')
  final String? alternateName;
  @override
  final String? description;
  @override
  final HsdsUri? url;
  @override
  final Email? email;
  @override
  final String status;
  @override
  @JsonKey(name: 'interpretation_services')
  final String? interpretationServices;
  @override
  @JsonKey(name: 'application_process')
  final String? applicationProcess;
  @override
  @JsonKey(name: 'wait_time')
  final String? waitTime;
  @override
  final String? fees;
  @override
  final String? accreditations;
  @override
  final String? licenses;

  @override
  String toString() {
    return 'Service(id: $id, organizationId: $organizationId, programId: $programId, name: $name, alternateName: $alternateName, description: $description, url: $url, email: $email, status: $status, interpretationServices: $interpretationServices, applicationProcess: $applicationProcess, waitTime: $waitTime, fees: $fees, accreditations: $accreditations, licenses: $licenses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Service &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.organizationId, organizationId) &&
            const DeepCollectionEquality().equals(other.programId, programId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.alternateName, alternateName) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.interpretationServices, interpretationServices) &&
            const DeepCollectionEquality()
                .equals(other.applicationProcess, applicationProcess) &&
            const DeepCollectionEquality().equals(other.waitTime, waitTime) &&
            const DeepCollectionEquality().equals(other.fees, fees) &&
            const DeepCollectionEquality()
                .equals(other.accreditations, accreditations) &&
            const DeepCollectionEquality().equals(other.licenses, licenses));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(organizationId),
      const DeepCollectionEquality().hash(programId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(alternateName),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(interpretationServices),
      const DeepCollectionEquality().hash(applicationProcess),
      const DeepCollectionEquality().hash(waitTime),
      const DeepCollectionEquality().hash(fees),
      const DeepCollectionEquality().hash(accreditations),
      const DeepCollectionEquality().hash(licenses));

  @JsonKey(ignore: true)
  @override
  _$ServiceCopyWith<_Service> get copyWith =>
      __$ServiceCopyWithImpl<_Service>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceToJson(this);
  }
}

abstract class _Service extends Service {
  factory _Service(
      {required String id,
      @JsonKey(name: 'organization_id') required String organizationId,
      @JsonKey(name: 'program_id') String? programId,
      required String name,
      @JsonKey(name: 'alternate_name') String? alternateName,
      String? description,
      HsdsUri? url,
      Email? email,
      required String status,
      @JsonKey(name: 'interpretation_services') String? interpretationServices,
      @JsonKey(name: 'application_process') String? applicationProcess,
      @JsonKey(name: 'wait_time') String? waitTime,
      String? fees,
      String? accreditations,
      String? licenses}) = _$_Service;
  _Service._() : super._();

  factory _Service.fromJson(Map<String, dynamic> json) = _$_Service.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'organization_id')
  String get organizationId;
  @override
  @JsonKey(name: 'program_id')
  String? get programId;
  @override
  String get name;
  @override
  @JsonKey(name: 'alternate_name')
  String? get alternateName;
  @override
  String? get description;
  @override
  HsdsUri? get url;
  @override
  Email? get email;
  @override
  String get status;
  @override
  @JsonKey(name: 'interpretation_services')
  String? get interpretationServices;
  @override
  @JsonKey(name: 'application_process')
  String? get applicationProcess;
  @override
  @JsonKey(name: 'wait_time')
  String? get waitTime;
  @override
  String? get fees;
  @override
  String? get accreditations;
  @override
  String? get licenses;
  @override
  @JsonKey(ignore: true)
  _$ServiceCopyWith<_Service> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceAttribute _$ServiceAttributeFromJson(Map<String, dynamic> json) {
  return _ServiceAttribute.fromJson(json);
}

/// @nodoc
class _$ServiceAttributeTearOff {
  const _$ServiceAttributeTearOff();

  _ServiceAttribute call(
      {required String id,
      @JsonKey(name: 'service_id') required String serviceId,
      @JsonKey(name: 'taxonomy_term_id') String? taxonomyTermId}) {
    return _ServiceAttribute(
      id: id,
      serviceId: serviceId,
      taxonomyTermId: taxonomyTermId,
    );
  }

  ServiceAttribute fromJson(Map<String, Object?> json) {
    return ServiceAttribute.fromJson(json);
  }
}

/// @nodoc
const $ServiceAttribute = _$ServiceAttributeTearOff();

/// @nodoc
mixin _$ServiceAttribute {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  String get serviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxonomy_term_id')
  String? get taxonomyTermId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceAttributeCopyWith<ServiceAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceAttributeCopyWith<$Res> {
  factory $ServiceAttributeCopyWith(
          ServiceAttribute value, $Res Function(ServiceAttribute) then) =
      _$ServiceAttributeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String serviceId,
      @JsonKey(name: 'taxonomy_term_id') String? taxonomyTermId});
}

/// @nodoc
class _$ServiceAttributeCopyWithImpl<$Res>
    implements $ServiceAttributeCopyWith<$Res> {
  _$ServiceAttributeCopyWithImpl(this._value, this._then);

  final ServiceAttribute _value;
  // ignore: unused_field
  final $Res Function(ServiceAttribute) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? taxonomyTermId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String,
      taxonomyTermId: taxonomyTermId == freezed
          ? _value.taxonomyTermId
          : taxonomyTermId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ServiceAttributeCopyWith<$Res>
    implements $ServiceAttributeCopyWith<$Res> {
  factory _$ServiceAttributeCopyWith(
          _ServiceAttribute value, $Res Function(_ServiceAttribute) then) =
      __$ServiceAttributeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String serviceId,
      @JsonKey(name: 'taxonomy_term_id') String? taxonomyTermId});
}

/// @nodoc
class __$ServiceAttributeCopyWithImpl<$Res>
    extends _$ServiceAttributeCopyWithImpl<$Res>
    implements _$ServiceAttributeCopyWith<$Res> {
  __$ServiceAttributeCopyWithImpl(
      _ServiceAttribute _value, $Res Function(_ServiceAttribute) _then)
      : super(_value, (v) => _then(v as _ServiceAttribute));

  @override
  _ServiceAttribute get _value => super._value as _ServiceAttribute;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? taxonomyTermId = freezed,
  }) {
    return _then(_ServiceAttribute(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String,
      taxonomyTermId: taxonomyTermId == freezed
          ? _value.taxonomyTermId
          : taxonomyTermId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceAttribute extends _ServiceAttribute {
  _$_ServiceAttribute(
      {required this.id,
      @JsonKey(name: 'service_id') required this.serviceId,
      @JsonKey(name: 'taxonomy_term_id') this.taxonomyTermId})
      : super._();

  factory _$_ServiceAttribute.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceAttributeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'service_id')
  final String serviceId;
  @override
  @JsonKey(name: 'taxonomy_term_id')
  final String? taxonomyTermId;

  @override
  String toString() {
    return 'ServiceAttribute(id: $id, serviceId: $serviceId, taxonomyTermId: $taxonomyTermId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServiceAttribute &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality()
                .equals(other.taxonomyTermId, taxonomyTermId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(serviceId),
      const DeepCollectionEquality().hash(taxonomyTermId));

  @JsonKey(ignore: true)
  @override
  _$ServiceAttributeCopyWith<_ServiceAttribute> get copyWith =>
      __$ServiceAttributeCopyWithImpl<_ServiceAttribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceAttributeToJson(this);
  }
}

abstract class _ServiceAttribute extends ServiceAttribute {
  factory _ServiceAttribute(
          {required String id,
          @JsonKey(name: 'service_id') required String serviceId,
          @JsonKey(name: 'taxonomy_term_id') String? taxonomyTermId}) =
      _$_ServiceAttribute;
  _ServiceAttribute._() : super._();

  factory _ServiceAttribute.fromJson(Map<String, dynamic> json) =
      _$_ServiceAttribute.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'service_id')
  String get serviceId;
  @override
  @JsonKey(name: 'taxonomy_term_id')
  String? get taxonomyTermId;
  @override
  @JsonKey(ignore: true)
  _$ServiceAttributeCopyWith<_ServiceAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

OtherAttribute _$OtherAttributeFromJson(Map<String, dynamic> json) {
  return _OtherAttribute.fromJson(json);
}

/// @nodoc
class _$OtherAttributeTearOff {
  const _$OtherAttributeTearOff();

  _OtherAttribute call(
      {required String id,
      @JsonKey(name: 'link_id') required String linkId,
      @JsonKey(name: 'link_type') required String linkType,
      @JsonKey(name: 'taxonomy_term_id') String? taxonomyTermId}) {
    return _OtherAttribute(
      id: id,
      linkId: linkId,
      linkType: linkType,
      taxonomyTermId: taxonomyTermId,
    );
  }

  OtherAttribute fromJson(Map<String, Object?> json) {
    return OtherAttribute.fromJson(json);
  }
}

/// @nodoc
const $OtherAttribute = _$OtherAttributeTearOff();

/// @nodoc
mixin _$OtherAttribute {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'link_id')
  String get linkId => throw _privateConstructorUsedError;
  @JsonKey(name: 'link_type')
  String get linkType => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxonomy_term_id')
  String? get taxonomyTermId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherAttributeCopyWith<OtherAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherAttributeCopyWith<$Res> {
  factory $OtherAttributeCopyWith(
          OtherAttribute value, $Res Function(OtherAttribute) then) =
      _$OtherAttributeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'link_id') String linkId,
      @JsonKey(name: 'link_type') String linkType,
      @JsonKey(name: 'taxonomy_term_id') String? taxonomyTermId});
}

/// @nodoc
class _$OtherAttributeCopyWithImpl<$Res>
    implements $OtherAttributeCopyWith<$Res> {
  _$OtherAttributeCopyWithImpl(this._value, this._then);

  final OtherAttribute _value;
  // ignore: unused_field
  final $Res Function(OtherAttribute) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? linkId = freezed,
    Object? linkType = freezed,
    Object? taxonomyTermId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      linkId: linkId == freezed
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String,
      linkType: linkType == freezed
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as String,
      taxonomyTermId: taxonomyTermId == freezed
          ? _value.taxonomyTermId
          : taxonomyTermId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OtherAttributeCopyWith<$Res>
    implements $OtherAttributeCopyWith<$Res> {
  factory _$OtherAttributeCopyWith(
          _OtherAttribute value, $Res Function(_OtherAttribute) then) =
      __$OtherAttributeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'link_id') String linkId,
      @JsonKey(name: 'link_type') String linkType,
      @JsonKey(name: 'taxonomy_term_id') String? taxonomyTermId});
}

/// @nodoc
class __$OtherAttributeCopyWithImpl<$Res>
    extends _$OtherAttributeCopyWithImpl<$Res>
    implements _$OtherAttributeCopyWith<$Res> {
  __$OtherAttributeCopyWithImpl(
      _OtherAttribute _value, $Res Function(_OtherAttribute) _then)
      : super(_value, (v) => _then(v as _OtherAttribute));

  @override
  _OtherAttribute get _value => super._value as _OtherAttribute;

  @override
  $Res call({
    Object? id = freezed,
    Object? linkId = freezed,
    Object? linkType = freezed,
    Object? taxonomyTermId = freezed,
  }) {
    return _then(_OtherAttribute(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      linkId: linkId == freezed
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String,
      linkType: linkType == freezed
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as String,
      taxonomyTermId: taxonomyTermId == freezed
          ? _value.taxonomyTermId
          : taxonomyTermId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtherAttribute extends _OtherAttribute {
  _$_OtherAttribute(
      {required this.id,
      @JsonKey(name: 'link_id') required this.linkId,
      @JsonKey(name: 'link_type') required this.linkType,
      @JsonKey(name: 'taxonomy_term_id') this.taxonomyTermId})
      : super._();

  factory _$_OtherAttribute.fromJson(Map<String, dynamic> json) =>
      _$$_OtherAttributeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'link_id')
  final String linkId;
  @override
  @JsonKey(name: 'link_type')
  final String linkType;
  @override
  @JsonKey(name: 'taxonomy_term_id')
  final String? taxonomyTermId;

  @override
  String toString() {
    return 'OtherAttribute(id: $id, linkId: $linkId, linkType: $linkType, taxonomyTermId: $taxonomyTermId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OtherAttribute &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.linkId, linkId) &&
            const DeepCollectionEquality().equals(other.linkType, linkType) &&
            const DeepCollectionEquality()
                .equals(other.taxonomyTermId, taxonomyTermId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(linkId),
      const DeepCollectionEquality().hash(linkType),
      const DeepCollectionEquality().hash(taxonomyTermId));

  @JsonKey(ignore: true)
  @override
  _$OtherAttributeCopyWith<_OtherAttribute> get copyWith =>
      __$OtherAttributeCopyWithImpl<_OtherAttribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherAttributeToJson(this);
  }
}

abstract class _OtherAttribute extends OtherAttribute {
  factory _OtherAttribute(
          {required String id,
          @JsonKey(name: 'link_id') required String linkId,
          @JsonKey(name: 'link_type') required String linkType,
          @JsonKey(name: 'taxonomy_term_id') String? taxonomyTermId}) =
      _$_OtherAttribute;
  _OtherAttribute._() : super._();

  factory _OtherAttribute.fromJson(Map<String, dynamic> json) =
      _$_OtherAttribute.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'link_id')
  String get linkId;
  @override
  @JsonKey(name: 'link_type')
  String get linkType;
  @override
  @JsonKey(name: 'taxonomy_term_id')
  String? get taxonomyTermId;
  @override
  @JsonKey(ignore: true)
  _$OtherAttributeCopyWith<_OtherAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceAtLocation _$ServiceAtLocationFromJson(Map<String, dynamic> json) {
  return _ServiceAtLocation.fromJson(json);
}

/// @nodoc
class _$ServiceAtLocationTearOff {
  const _$ServiceAtLocationTearOff();

  _ServiceAtLocation call(
      {required String id,
      @JsonKey(name: 'service_id') required String serviceId,
      @JsonKey(name: 'location_id') required String locationId,
      String? description}) {
    return _ServiceAtLocation(
      id: id,
      serviceId: serviceId,
      locationId: locationId,
      description: description,
    );
  }

  ServiceAtLocation fromJson(Map<String, Object?> json) {
    return ServiceAtLocation.fromJson(json);
  }
}

/// @nodoc
const $ServiceAtLocation = _$ServiceAtLocationTearOff();

/// @nodoc
mixin _$ServiceAtLocation {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  String get serviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  String get locationId => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceAtLocationCopyWith<ServiceAtLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceAtLocationCopyWith<$Res> {
  factory $ServiceAtLocationCopyWith(
          ServiceAtLocation value, $Res Function(ServiceAtLocation) then) =
      _$ServiceAtLocationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String serviceId,
      @JsonKey(name: 'location_id') String locationId,
      String? description});
}

/// @nodoc
class _$ServiceAtLocationCopyWithImpl<$Res>
    implements $ServiceAtLocationCopyWith<$Res> {
  _$ServiceAtLocationCopyWithImpl(this._value, this._then);

  final ServiceAtLocation _value;
  // ignore: unused_field
  final $Res Function(ServiceAtLocation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? locationId = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ServiceAtLocationCopyWith<$Res>
    implements $ServiceAtLocationCopyWith<$Res> {
  factory _$ServiceAtLocationCopyWith(
          _ServiceAtLocation value, $Res Function(_ServiceAtLocation) then) =
      __$ServiceAtLocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String serviceId,
      @JsonKey(name: 'location_id') String locationId,
      String? description});
}

/// @nodoc
class __$ServiceAtLocationCopyWithImpl<$Res>
    extends _$ServiceAtLocationCopyWithImpl<$Res>
    implements _$ServiceAtLocationCopyWith<$Res> {
  __$ServiceAtLocationCopyWithImpl(
      _ServiceAtLocation _value, $Res Function(_ServiceAtLocation) _then)
      : super(_value, (v) => _then(v as _ServiceAtLocation));

  @override
  _ServiceAtLocation get _value => super._value as _ServiceAtLocation;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? locationId = freezed,
    Object? description = freezed,
  }) {
    return _then(_ServiceAtLocation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
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
class _$_ServiceAtLocation extends _ServiceAtLocation {
  _$_ServiceAtLocation(
      {required this.id,
      @JsonKey(name: 'service_id') required this.serviceId,
      @JsonKey(name: 'location_id') required this.locationId,
      this.description})
      : super._();

  factory _$_ServiceAtLocation.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceAtLocationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'service_id')
  final String serviceId;
  @override
  @JsonKey(name: 'location_id')
  final String locationId;
  @override
  final String? description;

  @override
  String toString() {
    return 'ServiceAtLocation(id: $id, serviceId: $serviceId, locationId: $locationId, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServiceAtLocation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(serviceId),
      const DeepCollectionEquality().hash(locationId),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$ServiceAtLocationCopyWith<_ServiceAtLocation> get copyWith =>
      __$ServiceAtLocationCopyWithImpl<_ServiceAtLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceAtLocationToJson(this);
  }
}

abstract class _ServiceAtLocation extends ServiceAtLocation {
  factory _ServiceAtLocation(
      {required String id,
      @JsonKey(name: 'service_id') required String serviceId,
      @JsonKey(name: 'location_id') required String locationId,
      String? description}) = _$_ServiceAtLocation;
  _ServiceAtLocation._() : super._();

  factory _ServiceAtLocation.fromJson(Map<String, dynamic> json) =
      _$_ServiceAtLocation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'service_id')
  String get serviceId;
  @override
  @JsonKey(name: 'location_id')
  String get locationId;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$ServiceAtLocationCopyWith<_ServiceAtLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      HsdsNumber? longitude}) {
    return _Location(
      id: id,
      organizationId: organizationId,
      name: name,
      alternateName: alternateName,
      description: description,
      transportation: transportation,
      latitude: latitude,
      longitude: longitude,
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
      HsdsNumber? longitude});
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
      HsdsNumber? longitude});
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
      this.longitude})
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
  String toString() {
    return 'Location(id: $id, organizationId: $organizationId, name: $name, alternateName: $alternateName, description: $description, transportation: $transportation, latitude: $latitude, longitude: $longitude)';
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
            const DeepCollectionEquality().equals(other.longitude, longitude));
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
      const DeepCollectionEquality().hash(longitude));

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
      HsdsNumber? longitude}) = _$_Location;
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
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

Phone _$PhoneFromJson(Map<String, dynamic> json) {
  return _Phone.fromJson(json);
}

/// @nodoc
class _$PhoneTearOff {
  const _$PhoneTearOff();

  _Phone call(
      {required String id,
      @JsonKey(name: 'location_id') String? locationId,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'organization_id') String? organizationId,
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
      locationId: locationId,
      serviceId: serviceId,
      organizationId: organizationId,
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
  @JsonKey(name: 'location_id')
  String? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  String? get serviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'organization_id')
  String? get organizationId => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'location_id') String? locationId,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'organization_id') String? organizationId,
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
    Object? locationId = freezed,
    Object? serviceId = freezed,
    Object? organizationId = freezed,
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
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'location_id') String? locationId,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'organization_id') String? organizationId,
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
    Object? locationId = freezed,
    Object? serviceId = freezed,
    Object? organizationId = freezed,
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
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'location_id') this.locationId,
      @JsonKey(name: 'service_id') this.serviceId,
      @JsonKey(name: 'organization_id') this.organizationId,
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
  @JsonKey(name: 'location_id')
  final String? locationId;
  @override
  @JsonKey(name: 'service_id')
  final String? serviceId;
  @override
  @JsonKey(name: 'organization_id')
  final String? organizationId;
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
    return 'Phone(id: $id, locationId: $locationId, serviceId: $serviceId, organizationId: $organizationId, contactId: $contactId, serviceAtLocationId: $serviceAtLocationId, number: $number, extension: $extension, type: $type, language: $language, description: $description, department: $department)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Phone &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality()
                .equals(other.organizationId, organizationId) &&
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
      const DeepCollectionEquality().hash(locationId),
      const DeepCollectionEquality().hash(serviceId),
      const DeepCollectionEquality().hash(organizationId),
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
      @JsonKey(name: 'location_id') String? locationId,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'organization_id') String? organizationId,
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
  @JsonKey(name: 'location_id')
  String? get locationId;
  @override
  @JsonKey(name: 'service_id')
  String? get serviceId;
  @override
  @JsonKey(name: 'organization_id')
  String? get organizationId;
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

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
class _$ContactTearOff {
  const _$ContactTearOff();

  _Contact call(
      {required String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'service_at_location_id') String? serviceALocationId,
      String? name,
      String? title,
      String? department,
      Email? email}) {
    return _Contact(
      id: id,
      organizationId: organizationId,
      serviceId: serviceId,
      serviceALocationId: serviceALocationId,
      name: name,
      title: title,
      department: department,
      email: email,
    );
  }

  Contact fromJson(Map<String, Object?> json) {
    return Contact.fromJson(json);
  }
}

/// @nodoc
const $Contact = _$ContactTearOff();

/// @nodoc
mixin _$Contact {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'organization_id')
  String? get organizationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  String? get serviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_at_location_id')
  String? get serviceALocationId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get department => throw _privateConstructorUsedError;
  Email? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) =
      _$ContactCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'service_at_location_id') String? serviceALocationId,
      String? name,
      String? title,
      String? department,
      Email? email});
}

/// @nodoc
class _$ContactCopyWithImpl<$Res> implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

  final Contact _value;
  // ignore: unused_field
  final $Res Function(Contact) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? organizationId = freezed,
    Object? serviceId = freezed,
    Object? serviceALocationId = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? department = freezed,
    Object? email = freezed,
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
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceALocationId: serviceALocationId == freezed
          ? _value.serviceALocationId
          : serviceALocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email?,
    ));
  }
}

/// @nodoc
abstract class _$ContactCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$ContactCopyWith(_Contact value, $Res Function(_Contact) then) =
      __$ContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'service_at_location_id') String? serviceALocationId,
      String? name,
      String? title,
      String? department,
      Email? email});
}

/// @nodoc
class __$ContactCopyWithImpl<$Res> extends _$ContactCopyWithImpl<$Res>
    implements _$ContactCopyWith<$Res> {
  __$ContactCopyWithImpl(_Contact _value, $Res Function(_Contact) _then)
      : super(_value, (v) => _then(v as _Contact));

  @override
  _Contact get _value => super._value as _Contact;

  @override
  $Res call({
    Object? id = freezed,
    Object? organizationId = freezed,
    Object? serviceId = freezed,
    Object? serviceALocationId = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? department = freezed,
    Object? email = freezed,
  }) {
    return _then(_Contact(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceALocationId: serviceALocationId == freezed
          ? _value.serviceALocationId
          : serviceALocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      department: department == freezed
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contact extends _Contact {
  _$_Contact(
      {required this.id,
      @JsonKey(name: 'organization_id') this.organizationId,
      @JsonKey(name: 'service_id') this.serviceId,
      @JsonKey(name: 'service_at_location_id') this.serviceALocationId,
      this.name,
      this.title,
      this.department,
      this.email})
      : super._();

  factory _$_Contact.fromJson(Map<String, dynamic> json) =>
      _$$_ContactFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'organization_id')
  final String? organizationId;
  @override
  @JsonKey(name: 'service_id')
  final String? serviceId;
  @override
  @JsonKey(name: 'service_at_location_id')
  final String? serviceALocationId;
  @override
  final String? name;
  @override
  final String? title;
  @override
  final String? department;
  @override
  final Email? email;

  @override
  String toString() {
    return 'Contact(id: $id, organizationId: $organizationId, serviceId: $serviceId, serviceALocationId: $serviceALocationId, name: $name, title: $title, department: $department, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Contact &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.organizationId, organizationId) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality()
                .equals(other.serviceALocationId, serviceALocationId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.department, department) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(organizationId),
      const DeepCollectionEquality().hash(serviceId),
      const DeepCollectionEquality().hash(serviceALocationId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(department),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$ContactCopyWith<_Contact> get copyWith =>
      __$ContactCopyWithImpl<_Contact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactToJson(this);
  }
}

abstract class _Contact extends Contact {
  factory _Contact(
      {required String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'service_at_location_id') String? serviceALocationId,
      String? name,
      String? title,
      String? department,
      Email? email}) = _$_Contact;
  _Contact._() : super._();

  factory _Contact.fromJson(Map<String, dynamic> json) = _$_Contact.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'organization_id')
  String? get organizationId;
  @override
  @JsonKey(name: 'service_id')
  String? get serviceId;
  @override
  @JsonKey(name: 'service_at_location_id')
  String? get serviceALocationId;
  @override
  String? get name;
  @override
  String? get title;
  @override
  String? get department;
  @override
  Email? get email;
  @override
  @JsonKey(ignore: true)
  _$ContactCopyWith<_Contact> get copyWith =>
      throw _privateConstructorUsedError;
}

PhysicalAddress _$PhysicalAddressFromJson(Map<String, dynamic> json) {
  return _PhysicalAddress.fromJson(json);
}

/// @nodoc
class _$PhysicalAddressTearOff {
  const _$PhysicalAddressTearOff();

  _PhysicalAddress call(
      {required String id,
      @JsonKey(name: 'location_id') String? locationId,
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
      locationId: locationId,
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
  @JsonKey(name: 'location_id')
  String? get locationId => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'location_id') String? locationId,
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
    Object? locationId = freezed,
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
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'location_id') String? locationId,
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
    Object? locationId = freezed,
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
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'location_id') this.locationId,
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
  @JsonKey(name: 'location_id')
  final String? locationId;
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
    return 'PhysicalAddress(id: $id, locationId: $locationId, attention: $attention, address1: $address1, address2: $address2, address3: $address3, address4: $address4, city: $city, region: $region, stateProvince: $stateProvince, postalCode: $postalCode, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PhysicalAddress &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
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
      const DeepCollectionEquality().hash(locationId),
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
      @JsonKey(name: 'location_id') String? locationId,
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
  @JsonKey(name: 'location_id')
  String? get locationId;
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
      @JsonKey(name: 'location_id') String? locationId,
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
      locationId: locationId,
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
  @JsonKey(name: 'location_id')
  String? get locationId => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'location_id') String? locationId,
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
    Object? locationId = freezed,
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
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'location_id') String? locationId,
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
    Object? locationId = freezed,
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
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      @JsonKey(name: 'location_id') this.locationId,
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
  @JsonKey(name: 'location_id')
  final String? locationId;
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
    return 'PostalAddress(id: $id, locationId: $locationId, attention: $attention, address1: $address1, address2: $address2, address3: $address3, address4: $address4, city: $city, region: $region, stateProvince: $stateProvince, postalCode: $postalCode, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostalAddress &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
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
      const DeepCollectionEquality().hash(locationId),
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
      @JsonKey(name: 'location_id') String? locationId,
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
  @JsonKey(name: 'location_id')
  String? get locationId;
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

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  return _Schedule.fromJson(json);
}

/// @nodoc
class _$ScheduleTearOff {
  const _$ScheduleTearOff();

  _Schedule call(
      {required String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'location_id') String? locationId,
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
      @JsonKey(name: 'closes_at') HsdsTime? closesAt}) {
    return _Schedule(
      id: id,
      serviceId: serviceId,
      locationId: locationId,
      serviceAtLocationId: serviceAtLocationId,
      validFrom: validFrom,
      validTo: validTo,
      dtstart: dtstart,
      timezone: timezone,
      until: until,
      count: count,
      wkst: wkst,
      freq: freq,
      interval: interval,
      byday: byday,
      byweekno: byweekno,
      bymonthday: bymonthday,
      byyearday: byyearday,
      description: description,
      opensAt: opensAt,
      closesAt: closesAt,
    );
  }

  Schedule fromJson(Map<String, Object?> json) {
    return Schedule.fromJson(json);
  }
}

/// @nodoc
const $Schedule = _$ScheduleTearOff();

/// @nodoc
mixin _$Schedule {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  String? get serviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  String? get locationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_at_location_id')
  String? get serviceAtLocationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'valid_from')
  HsdsDate? get validFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'valid_to')
  HsdsDate? get validTo => throw _privateConstructorUsedError;
  HsdsDate? get dtstart => throw _privateConstructorUsedError;
  HsdsNumber? get timezone => throw _privateConstructorUsedError;
  HsdsDate? get until => throw _privateConstructorUsedError;
  HsdsDate? get count => throw _privateConstructorUsedError;
  HsdsDate? get wkst => throw _privateConstructorUsedError;
  String? get freq => throw _privateConstructorUsedError;
  HsdsNumber? get interval => throw _privateConstructorUsedError;
  String? get byday => throw _privateConstructorUsedError;
  String? get byweekno => throw _privateConstructorUsedError;
  HsdsNumber? get bymonthday => throw _privateConstructorUsedError;
  HsdsNumber? get byyearday => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'opens_at')
  HsdsTime? get opensAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'closes_at')
  HsdsTime? get closesAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleCopyWith<Schedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'location_id') String? locationId,
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
      @JsonKey(name: 'closes_at') HsdsTime? closesAt});
}

/// @nodoc
class _$ScheduleCopyWithImpl<$Res> implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  final Schedule _value;
  // ignore: unused_field
  final $Res Function(Schedule) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? locationId = freezed,
    Object? serviceAtLocationId = freezed,
    Object? validFrom = freezed,
    Object? validTo = freezed,
    Object? dtstart = freezed,
    Object? timezone = freezed,
    Object? until = freezed,
    Object? count = freezed,
    Object? wkst = freezed,
    Object? freq = freezed,
    Object? interval = freezed,
    Object? byday = freezed,
    Object? byweekno = freezed,
    Object? bymonthday = freezed,
    Object? byyearday = freezed,
    Object? description = freezed,
    Object? opensAt = freezed,
    Object? closesAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceAtLocationId: serviceAtLocationId == freezed
          ? _value.serviceAtLocationId
          : serviceAtLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      validFrom: validFrom == freezed
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      validTo: validTo == freezed
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      dtstart: dtstart == freezed
          ? _value.dtstart
          : dtstart // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      until: until == freezed
          ? _value.until
          : until // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      wkst: wkst == freezed
          ? _value.wkst
          : wkst // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      byday: byday == freezed
          ? _value.byday
          : byday // ignore: cast_nullable_to_non_nullable
              as String?,
      byweekno: byweekno == freezed
          ? _value.byweekno
          : byweekno // ignore: cast_nullable_to_non_nullable
              as String?,
      bymonthday: bymonthday == freezed
          ? _value.bymonthday
          : bymonthday // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      byyearday: byyearday == freezed
          ? _value.byyearday
          : byyearday // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      opensAt: opensAt == freezed
          ? _value.opensAt
          : opensAt // ignore: cast_nullable_to_non_nullable
              as HsdsTime?,
      closesAt: closesAt == freezed
          ? _value.closesAt
          : closesAt // ignore: cast_nullable_to_non_nullable
              as HsdsTime?,
    ));
  }
}

/// @nodoc
abstract class _$ScheduleCopyWith<$Res> implements $ScheduleCopyWith<$Res> {
  factory _$ScheduleCopyWith(_Schedule value, $Res Function(_Schedule) then) =
      __$ScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'location_id') String? locationId,
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
      @JsonKey(name: 'closes_at') HsdsTime? closesAt});
}

/// @nodoc
class __$ScheduleCopyWithImpl<$Res> extends _$ScheduleCopyWithImpl<$Res>
    implements _$ScheduleCopyWith<$Res> {
  __$ScheduleCopyWithImpl(_Schedule _value, $Res Function(_Schedule) _then)
      : super(_value, (v) => _then(v as _Schedule));

  @override
  _Schedule get _value => super._value as _Schedule;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? locationId = freezed,
    Object? serviceAtLocationId = freezed,
    Object? validFrom = freezed,
    Object? validTo = freezed,
    Object? dtstart = freezed,
    Object? timezone = freezed,
    Object? until = freezed,
    Object? count = freezed,
    Object? wkst = freezed,
    Object? freq = freezed,
    Object? interval = freezed,
    Object? byday = freezed,
    Object? byweekno = freezed,
    Object? bymonthday = freezed,
    Object? byyearday = freezed,
    Object? description = freezed,
    Object? opensAt = freezed,
    Object? closesAt = freezed,
  }) {
    return _then(_Schedule(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceAtLocationId: serviceAtLocationId == freezed
          ? _value.serviceAtLocationId
          : serviceAtLocationId // ignore: cast_nullable_to_non_nullable
              as String?,
      validFrom: validFrom == freezed
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      validTo: validTo == freezed
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      dtstart: dtstart == freezed
          ? _value.dtstart
          : dtstart // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      until: until == freezed
          ? _value.until
          : until // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      wkst: wkst == freezed
          ? _value.wkst
          : wkst // ignore: cast_nullable_to_non_nullable
              as HsdsDate?,
      freq: freq == freezed
          ? _value.freq
          : freq // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      byday: byday == freezed
          ? _value.byday
          : byday // ignore: cast_nullable_to_non_nullable
              as String?,
      byweekno: byweekno == freezed
          ? _value.byweekno
          : byweekno // ignore: cast_nullable_to_non_nullable
              as String?,
      bymonthday: bymonthday == freezed
          ? _value.bymonthday
          : bymonthday // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      byyearday: byyearday == freezed
          ? _value.byyearday
          : byyearday // ignore: cast_nullable_to_non_nullable
              as HsdsNumber?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      opensAt: opensAt == freezed
          ? _value.opensAt
          : opensAt // ignore: cast_nullable_to_non_nullable
              as HsdsTime?,
      closesAt: closesAt == freezed
          ? _value.closesAt
          : closesAt // ignore: cast_nullable_to_non_nullable
              as HsdsTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Schedule extends _Schedule {
  _$_Schedule(
      {required this.id,
      @JsonKey(name: 'service_id') this.serviceId,
      @JsonKey(name: 'location_id') this.locationId,
      @JsonKey(name: 'service_at_location_id') this.serviceAtLocationId,
      @JsonKey(name: 'valid_from') this.validFrom,
      @JsonKey(name: 'valid_to') this.validTo,
      this.dtstart,
      this.timezone,
      this.until,
      this.count,
      this.wkst,
      this.freq,
      this.interval,
      this.byday,
      this.byweekno,
      this.bymonthday,
      this.byyearday,
      this.description,
      @JsonKey(name: 'opens_at') this.opensAt,
      @JsonKey(name: 'closes_at') this.closesAt})
      : super._();

  factory _$_Schedule.fromJson(Map<String, dynamic> json) =>
      _$$_ScheduleFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'service_id')
  final String? serviceId;
  @override
  @JsonKey(name: 'location_id')
  final String? locationId;
  @override
  @JsonKey(name: 'service_at_location_id')
  final String? serviceAtLocationId;
  @override
  @JsonKey(name: 'valid_from')
  final HsdsDate? validFrom;
  @override
  @JsonKey(name: 'valid_to')
  final HsdsDate? validTo;
  @override
  final HsdsDate? dtstart;
  @override
  final HsdsNumber? timezone;
  @override
  final HsdsDate? until;
  @override
  final HsdsDate? count;
  @override
  final HsdsDate? wkst;
  @override
  final String? freq;
  @override
  final HsdsNumber? interval;
  @override
  final String? byday;
  @override
  final String? byweekno;
  @override
  final HsdsNumber? bymonthday;
  @override
  final HsdsNumber? byyearday;
  @override
  final String? description;
  @override
  @JsonKey(name: 'opens_at')
  final HsdsTime? opensAt;
  @override
  @JsonKey(name: 'closes_at')
  final HsdsTime? closesAt;

  @override
  String toString() {
    return 'Schedule(id: $id, serviceId: $serviceId, locationId: $locationId, serviceAtLocationId: $serviceAtLocationId, validFrom: $validFrom, validTo: $validTo, dtstart: $dtstart, timezone: $timezone, until: $until, count: $count, wkst: $wkst, freq: $freq, interval: $interval, byday: $byday, byweekno: $byweekno, bymonthday: $bymonthday, byyearday: $byyearday, description: $description, opensAt: $opensAt, closesAt: $closesAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Schedule &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.serviceAtLocationId, serviceAtLocationId) &&
            const DeepCollectionEquality().equals(other.validFrom, validFrom) &&
            const DeepCollectionEquality().equals(other.validTo, validTo) &&
            const DeepCollectionEquality().equals(other.dtstart, dtstart) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.until, until) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.wkst, wkst) &&
            const DeepCollectionEquality().equals(other.freq, freq) &&
            const DeepCollectionEquality().equals(other.interval, interval) &&
            const DeepCollectionEquality().equals(other.byday, byday) &&
            const DeepCollectionEquality().equals(other.byweekno, byweekno) &&
            const DeepCollectionEquality()
                .equals(other.bymonthday, bymonthday) &&
            const DeepCollectionEquality().equals(other.byyearday, byyearday) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.opensAt, opensAt) &&
            const DeepCollectionEquality().equals(other.closesAt, closesAt));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(serviceId),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(serviceAtLocationId),
        const DeepCollectionEquality().hash(validFrom),
        const DeepCollectionEquality().hash(validTo),
        const DeepCollectionEquality().hash(dtstart),
        const DeepCollectionEquality().hash(timezone),
        const DeepCollectionEquality().hash(until),
        const DeepCollectionEquality().hash(count),
        const DeepCollectionEquality().hash(wkst),
        const DeepCollectionEquality().hash(freq),
        const DeepCollectionEquality().hash(interval),
        const DeepCollectionEquality().hash(byday),
        const DeepCollectionEquality().hash(byweekno),
        const DeepCollectionEquality().hash(bymonthday),
        const DeepCollectionEquality().hash(byyearday),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(opensAt),
        const DeepCollectionEquality().hash(closesAt)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ScheduleCopyWith<_Schedule> get copyWith =>
      __$ScheduleCopyWithImpl<_Schedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScheduleToJson(this);
  }
}

abstract class _Schedule extends Schedule {
  factory _Schedule(
      {required String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'location_id') String? locationId,
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
      @JsonKey(name: 'closes_at') HsdsTime? closesAt}) = _$_Schedule;
  _Schedule._() : super._();

  factory _Schedule.fromJson(Map<String, dynamic> json) = _$_Schedule.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'service_id')
  String? get serviceId;
  @override
  @JsonKey(name: 'location_id')
  String? get locationId;
  @override
  @JsonKey(name: 'service_at_location_id')
  String? get serviceAtLocationId;
  @override
  @JsonKey(name: 'valid_from')
  HsdsDate? get validFrom;
  @override
  @JsonKey(name: 'valid_to')
  HsdsDate? get validTo;
  @override
  HsdsDate? get dtstart;
  @override
  HsdsNumber? get timezone;
  @override
  HsdsDate? get until;
  @override
  HsdsDate? get count;
  @override
  HsdsDate? get wkst;
  @override
  String? get freq;
  @override
  HsdsNumber? get interval;
  @override
  String? get byday;
  @override
  String? get byweekno;
  @override
  HsdsNumber? get bymonthday;
  @override
  HsdsNumber? get byyearday;
  @override
  String? get description;
  @override
  @JsonKey(name: 'opens_at')
  HsdsTime? get opensAt;
  @override
  @JsonKey(name: 'closes_at')
  HsdsTime? get closesAt;
  @override
  @JsonKey(ignore: true)
  _$ScheduleCopyWith<_Schedule> get copyWith =>
      throw _privateConstructorUsedError;
}

Funding _$FundingFromJson(Map<String, dynamic> json) {
  return _Funding.fromJson(json);
}

/// @nodoc
class _$FundingTearOff {
  const _$FundingTearOff();

  _Funding call(
      {required String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      @JsonKey(name: 'service_id') String? serviceId,
      String? source}) {
    return _Funding(
      id: id,
      organizationId: organizationId,
      serviceId: serviceId,
      source: source,
    );
  }

  Funding fromJson(Map<String, Object?> json) {
    return Funding.fromJson(json);
  }
}

/// @nodoc
const $Funding = _$FundingTearOff();

/// @nodoc
mixin _$Funding {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'organization_id')
  String? get organizationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  String? get serviceId => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FundingCopyWith<Funding> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FundingCopyWith<$Res> {
  factory $FundingCopyWith(Funding value, $Res Function(Funding) then) =
      _$FundingCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      @JsonKey(name: 'service_id') String? serviceId,
      String? source});
}

/// @nodoc
class _$FundingCopyWithImpl<$Res> implements $FundingCopyWith<$Res> {
  _$FundingCopyWithImpl(this._value, this._then);

  final Funding _value;
  // ignore: unused_field
  final $Res Function(Funding) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? organizationId = freezed,
    Object? serviceId = freezed,
    Object? source = freezed,
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
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FundingCopyWith<$Res> implements $FundingCopyWith<$Res> {
  factory _$FundingCopyWith(_Funding value, $Res Function(_Funding) then) =
      __$FundingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      @JsonKey(name: 'service_id') String? serviceId,
      String? source});
}

/// @nodoc
class __$FundingCopyWithImpl<$Res> extends _$FundingCopyWithImpl<$Res>
    implements _$FundingCopyWith<$Res> {
  __$FundingCopyWithImpl(_Funding _value, $Res Function(_Funding) _then)
      : super(_value, (v) => _then(v as _Funding));

  @override
  _Funding get _value => super._value as _Funding;

  @override
  $Res call({
    Object? id = freezed,
    Object? organizationId = freezed,
    Object? serviceId = freezed,
    Object? source = freezed,
  }) {
    return _then(_Funding(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: organizationId == freezed
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Funding extends _Funding {
  _$_Funding(
      {required this.id,
      @JsonKey(name: 'organization_id') this.organizationId,
      @JsonKey(name: 'service_id') this.serviceId,
      this.source})
      : super._();

  factory _$_Funding.fromJson(Map<String, dynamic> json) =>
      _$$_FundingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'organization_id')
  final String? organizationId;
  @override
  @JsonKey(name: 'service_id')
  final String? serviceId;
  @override
  final String? source;

  @override
  String toString() {
    return 'Funding(id: $id, organizationId: $organizationId, serviceId: $serviceId, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Funding &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.organizationId, organizationId) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(organizationId),
      const DeepCollectionEquality().hash(serviceId),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$FundingCopyWith<_Funding> get copyWith =>
      __$FundingCopyWithImpl<_Funding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FundingToJson(this);
  }
}

abstract class _Funding extends Funding {
  factory _Funding(
      {required String id,
      @JsonKey(name: 'organization_id') String? organizationId,
      @JsonKey(name: 'service_id') String? serviceId,
      String? source}) = _$_Funding;
  _Funding._() : super._();

  factory _Funding.fromJson(Map<String, dynamic> json) = _$_Funding.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'organization_id')
  String? get organizationId;
  @override
  @JsonKey(name: 'service_id')
  String? get serviceId;
  @override
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$FundingCopyWith<_Funding> get copyWith =>
      throw _privateConstructorUsedError;
}

Eligibility _$EligibilityFromJson(Map<String, dynamic> json) {
  return _Eligibility.fromJson(json);
}

/// @nodoc
class _$EligibilityTearOff {
  const _$EligibilityTearOff();

  _Eligibility call(
      {required String id, @JsonKey(name: 'service_id') String? serviceId}) {
    return _Eligibility(
      id: id,
      serviceId: serviceId,
    );
  }

  Eligibility fromJson(Map<String, Object?> json) {
    return Eligibility.fromJson(json);
  }
}

/// @nodoc
const $Eligibility = _$EligibilityTearOff();

/// @nodoc
mixin _$Eligibility {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  String? get serviceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EligibilityCopyWith<Eligibility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EligibilityCopyWith<$Res> {
  factory $EligibilityCopyWith(
          Eligibility value, $Res Function(Eligibility) then) =
      _$EligibilityCopyWithImpl<$Res>;
  $Res call({String id, @JsonKey(name: 'service_id') String? serviceId});
}

/// @nodoc
class _$EligibilityCopyWithImpl<$Res> implements $EligibilityCopyWith<$Res> {
  _$EligibilityCopyWithImpl(this._value, this._then);

  final Eligibility _value;
  // ignore: unused_field
  final $Res Function(Eligibility) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EligibilityCopyWith<$Res>
    implements $EligibilityCopyWith<$Res> {
  factory _$EligibilityCopyWith(
          _Eligibility value, $Res Function(_Eligibility) then) =
      __$EligibilityCopyWithImpl<$Res>;
  @override
  $Res call({String id, @JsonKey(name: 'service_id') String? serviceId});
}

/// @nodoc
class __$EligibilityCopyWithImpl<$Res> extends _$EligibilityCopyWithImpl<$Res>
    implements _$EligibilityCopyWith<$Res> {
  __$EligibilityCopyWithImpl(
      _Eligibility _value, $Res Function(_Eligibility) _then)
      : super(_value, (v) => _then(v as _Eligibility));

  @override
  _Eligibility get _value => super._value as _Eligibility;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
  }) {
    return _then(_Eligibility(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Eligibility extends _Eligibility {
  _$_Eligibility(
      {required this.id, @JsonKey(name: 'service_id') this.serviceId})
      : super._();

  factory _$_Eligibility.fromJson(Map<String, dynamic> json) =>
      _$$_EligibilityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'service_id')
  final String? serviceId;

  @override
  String toString() {
    return 'Eligibility(id: $id, serviceId: $serviceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Eligibility &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(serviceId));

  @JsonKey(ignore: true)
  @override
  _$EligibilityCopyWith<_Eligibility> get copyWith =>
      __$EligibilityCopyWithImpl<_Eligibility>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EligibilityToJson(this);
  }
}

abstract class _Eligibility extends Eligibility {
  factory _Eligibility(
      {required String id,
      @JsonKey(name: 'service_id') String? serviceId}) = _$_Eligibility;
  _Eligibility._() : super._();

  factory _Eligibility.fromJson(Map<String, dynamic> json) =
      _$_Eligibility.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'service_id')
  String? get serviceId;
  @override
  @JsonKey(ignore: true)
  _$EligibilityCopyWith<_Eligibility> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceArea _$ServiceAreaFromJson(Map<String, dynamic> json) {
  return _ServiceArea.fromJson(json);
}

/// @nodoc
class _$ServiceAreaTearOff {
  const _$ServiceAreaTearOff();

  _ServiceArea call(
      {required String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'service_area') String? serviceArea,
      String? description}) {
    return _ServiceArea(
      id: id,
      serviceId: serviceId,
      serviceArea: serviceArea,
      description: description,
    );
  }

  ServiceArea fromJson(Map<String, Object?> json) {
    return ServiceArea.fromJson(json);
  }
}

/// @nodoc
const $ServiceArea = _$ServiceAreaTearOff();

/// @nodoc
mixin _$ServiceArea {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  String? get serviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_area')
  String? get serviceArea => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceAreaCopyWith<ServiceArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceAreaCopyWith<$Res> {
  factory $ServiceAreaCopyWith(
          ServiceArea value, $Res Function(ServiceArea) then) =
      _$ServiceAreaCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'service_area') String? serviceArea,
      String? description});
}

/// @nodoc
class _$ServiceAreaCopyWithImpl<$Res> implements $ServiceAreaCopyWith<$Res> {
  _$ServiceAreaCopyWithImpl(this._value, this._then);

  final ServiceArea _value;
  // ignore: unused_field
  final $Res Function(ServiceArea) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? serviceArea = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceArea: serviceArea == freezed
          ? _value.serviceArea
          : serviceArea // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ServiceAreaCopyWith<$Res>
    implements $ServiceAreaCopyWith<$Res> {
  factory _$ServiceAreaCopyWith(
          _ServiceArea value, $Res Function(_ServiceArea) then) =
      __$ServiceAreaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'service_area') String? serviceArea,
      String? description});
}

/// @nodoc
class __$ServiceAreaCopyWithImpl<$Res> extends _$ServiceAreaCopyWithImpl<$Res>
    implements _$ServiceAreaCopyWith<$Res> {
  __$ServiceAreaCopyWithImpl(
      _ServiceArea _value, $Res Function(_ServiceArea) _then)
      : super(_value, (v) => _then(v as _ServiceArea));

  @override
  _ServiceArea get _value => super._value as _ServiceArea;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? serviceArea = freezed,
    Object? description = freezed,
  }) {
    return _then(_ServiceArea(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceArea: serviceArea == freezed
          ? _value.serviceArea
          : serviceArea // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceArea extends _ServiceArea {
  _$_ServiceArea(
      {required this.id,
      @JsonKey(name: 'service_id') this.serviceId,
      @JsonKey(name: 'service_area') this.serviceArea,
      this.description})
      : super._();

  factory _$_ServiceArea.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceAreaFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'service_id')
  final String? serviceId;
  @override
  @JsonKey(name: 'service_area')
  final String? serviceArea;
  @override
  final String? description;

  @override
  String toString() {
    return 'ServiceArea(id: $id, serviceId: $serviceId, serviceArea: $serviceArea, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServiceArea &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality()
                .equals(other.serviceArea, serviceArea) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(serviceId),
      const DeepCollectionEquality().hash(serviceArea),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$ServiceAreaCopyWith<_ServiceArea> get copyWith =>
      __$ServiceAreaCopyWithImpl<_ServiceArea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceAreaToJson(this);
  }
}

abstract class _ServiceArea extends ServiceArea {
  factory _ServiceArea(
      {required String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'service_area') String? serviceArea,
      String? description}) = _$_ServiceArea;
  _ServiceArea._() : super._();

  factory _ServiceArea.fromJson(Map<String, dynamic> json) =
      _$_ServiceArea.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'service_id')
  String? get serviceId;
  @override
  @JsonKey(name: 'service_area')
  String? get serviceArea;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$ServiceAreaCopyWith<_ServiceArea> get copyWith =>
      throw _privateConstructorUsedError;
}

RequiredDocument _$RequiredDocumentFromJson(Map<String, dynamic> json) {
  return _RequiredDocument.fromJson(json);
}

/// @nodoc
class _$RequiredDocumentTearOff {
  const _$RequiredDocumentTearOff();

  _RequiredDocument call(
      {required String id,
      @JsonKey(name: 'service_id') String? serviceId,
      String? document}) {
    return _RequiredDocument(
      id: id,
      serviceId: serviceId,
      document: document,
    );
  }

  RequiredDocument fromJson(Map<String, Object?> json) {
    return RequiredDocument.fromJson(json);
  }
}

/// @nodoc
const $RequiredDocument = _$RequiredDocumentTearOff();

/// @nodoc
mixin _$RequiredDocument {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  String? get serviceId => throw _privateConstructorUsedError;
  String? get document => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequiredDocumentCopyWith<RequiredDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequiredDocumentCopyWith<$Res> {
  factory $RequiredDocumentCopyWith(
          RequiredDocument value, $Res Function(RequiredDocument) then) =
      _$RequiredDocumentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String? serviceId,
      String? document});
}

/// @nodoc
class _$RequiredDocumentCopyWithImpl<$Res>
    implements $RequiredDocumentCopyWith<$Res> {
  _$RequiredDocumentCopyWithImpl(this._value, this._then);

  final RequiredDocument _value;
  // ignore: unused_field
  final $Res Function(RequiredDocument) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? document = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RequiredDocumentCopyWith<$Res>
    implements $RequiredDocumentCopyWith<$Res> {
  factory _$RequiredDocumentCopyWith(
          _RequiredDocument value, $Res Function(_RequiredDocument) then) =
      __$RequiredDocumentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String? serviceId,
      String? document});
}

/// @nodoc
class __$RequiredDocumentCopyWithImpl<$Res>
    extends _$RequiredDocumentCopyWithImpl<$Res>
    implements _$RequiredDocumentCopyWith<$Res> {
  __$RequiredDocumentCopyWithImpl(
      _RequiredDocument _value, $Res Function(_RequiredDocument) _then)
      : super(_value, (v) => _then(v as _RequiredDocument));

  @override
  _RequiredDocument get _value => super._value as _RequiredDocument;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? document = freezed,
  }) {
    return _then(_RequiredDocument(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      document: document == freezed
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequiredDocument extends _RequiredDocument {
  _$_RequiredDocument(
      {required this.id,
      @JsonKey(name: 'service_id') this.serviceId,
      this.document})
      : super._();

  factory _$_RequiredDocument.fromJson(Map<String, dynamic> json) =>
      _$$_RequiredDocumentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'service_id')
  final String? serviceId;
  @override
  final String? document;

  @override
  String toString() {
    return 'RequiredDocument(id: $id, serviceId: $serviceId, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RequiredDocument &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality().equals(other.document, document));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(serviceId),
      const DeepCollectionEquality().hash(document));

  @JsonKey(ignore: true)
  @override
  _$RequiredDocumentCopyWith<_RequiredDocument> get copyWith =>
      __$RequiredDocumentCopyWithImpl<_RequiredDocument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequiredDocumentToJson(this);
  }
}

abstract class _RequiredDocument extends RequiredDocument {
  factory _RequiredDocument(
      {required String id,
      @JsonKey(name: 'service_id') String? serviceId,
      String? document}) = _$_RequiredDocument;
  _RequiredDocument._() : super._();

  factory _RequiredDocument.fromJson(Map<String, dynamic> json) =
      _$_RequiredDocument.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'service_id')
  String? get serviceId;
  @override
  String? get document;
  @override
  @JsonKey(ignore: true)
  _$RequiredDocumentCopyWith<_RequiredDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

PaymentAccepted _$PaymentAcceptedFromJson(Map<String, dynamic> json) {
  return _PaymentAccepted.fromJson(json);
}

/// @nodoc
class _$PaymentAcceptedTearOff {
  const _$PaymentAcceptedTearOff();

  _PaymentAccepted call(
      {required String id,
      @JsonKey(name: 'service_id') String? serviceId,
      String? payment}) {
    return _PaymentAccepted(
      id: id,
      serviceId: serviceId,
      payment: payment,
    );
  }

  PaymentAccepted fromJson(Map<String, Object?> json) {
    return PaymentAccepted.fromJson(json);
  }
}

/// @nodoc
const $PaymentAccepted = _$PaymentAcceptedTearOff();

/// @nodoc
mixin _$PaymentAccepted {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  String? get serviceId => throw _privateConstructorUsedError;
  String? get payment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentAcceptedCopyWith<PaymentAccepted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentAcceptedCopyWith<$Res> {
  factory $PaymentAcceptedCopyWith(
          PaymentAccepted value, $Res Function(PaymentAccepted) then) =
      _$PaymentAcceptedCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String? serviceId,
      String? payment});
}

/// @nodoc
class _$PaymentAcceptedCopyWithImpl<$Res>
    implements $PaymentAcceptedCopyWith<$Res> {
  _$PaymentAcceptedCopyWithImpl(this._value, this._then);

  final PaymentAccepted _value;
  // ignore: unused_field
  final $Res Function(PaymentAccepted) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? payment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PaymentAcceptedCopyWith<$Res>
    implements $PaymentAcceptedCopyWith<$Res> {
  factory _$PaymentAcceptedCopyWith(
          _PaymentAccepted value, $Res Function(_PaymentAccepted) then) =
      __$PaymentAcceptedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String? serviceId,
      String? payment});
}

/// @nodoc
class __$PaymentAcceptedCopyWithImpl<$Res>
    extends _$PaymentAcceptedCopyWithImpl<$Res>
    implements _$PaymentAcceptedCopyWith<$Res> {
  __$PaymentAcceptedCopyWithImpl(
      _PaymentAccepted _value, $Res Function(_PaymentAccepted) _then)
      : super(_value, (v) => _then(v as _PaymentAccepted));

  @override
  _PaymentAccepted get _value => super._value as _PaymentAccepted;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? payment = freezed,
  }) {
    return _then(_PaymentAccepted(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      payment: payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentAccepted extends _PaymentAccepted {
  _$_PaymentAccepted(
      {required this.id,
      @JsonKey(name: 'service_id') this.serviceId,
      this.payment})
      : super._();

  factory _$_PaymentAccepted.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentAcceptedFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'service_id')
  final String? serviceId;
  @override
  final String? payment;

  @override
  String toString() {
    return 'PaymentAccepted(id: $id, serviceId: $serviceId, payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentAccepted &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality().equals(other.payment, payment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(serviceId),
      const DeepCollectionEquality().hash(payment));

  @JsonKey(ignore: true)
  @override
  _$PaymentAcceptedCopyWith<_PaymentAccepted> get copyWith =>
      __$PaymentAcceptedCopyWithImpl<_PaymentAccepted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentAcceptedToJson(this);
  }
}

abstract class _PaymentAccepted extends PaymentAccepted {
  factory _PaymentAccepted(
      {required String id,
      @JsonKey(name: 'service_id') String? serviceId,
      String? payment}) = _$_PaymentAccepted;
  _PaymentAccepted._() : super._();

  factory _PaymentAccepted.fromJson(Map<String, dynamic> json) =
      _$_PaymentAccepted.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'service_id')
  String? get serviceId;
  @override
  String? get payment;
  @override
  @JsonKey(ignore: true)
  _$PaymentAcceptedCopyWith<_PaymentAccepted> get copyWith =>
      throw _privateConstructorUsedError;
}

Language _$LanguageFromJson(Map<String, dynamic> json) {
  return _Language.fromJson(json);
}

/// @nodoc
class _$LanguageTearOff {
  const _$LanguageTearOff();

  _Language call(
      {required String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'location_id') String? locationId,
      String? language}) {
    return _Language(
      id: id,
      serviceId: serviceId,
      locationId: locationId,
      language: language,
    );
  }

  Language fromJson(Map<String, Object?> json) {
    return Language.fromJson(json);
  }
}

/// @nodoc
const $Language = _$LanguageTearOff();

/// @nodoc
mixin _$Language {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_id')
  String? get serviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  String? get locationId => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageCopyWith<Language> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'location_id') String? locationId,
      String? language});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res> implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  final Language _value;
  // ignore: unused_field
  final $Res Function(Language) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? locationId = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$LanguageCopyWith(_Language value, $Res Function(_Language) then) =
      __$LanguageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'location_id') String? locationId,
      String? language});
}

/// @nodoc
class __$LanguageCopyWithImpl<$Res> extends _$LanguageCopyWithImpl<$Res>
    implements _$LanguageCopyWith<$Res> {
  __$LanguageCopyWithImpl(_Language _value, $Res Function(_Language) _then)
      : super(_value, (v) => _then(v as _Language));

  @override
  _Language get _value => super._value as _Language;

  @override
  $Res call({
    Object? id = freezed,
    Object? serviceId = freezed,
    Object? locationId = freezed,
    Object? language = freezed,
  }) {
    return _then(_Language(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Language extends _Language {
  _$_Language(
      {required this.id,
      @JsonKey(name: 'service_id') this.serviceId,
      @JsonKey(name: 'location_id') this.locationId,
      this.language})
      : super._();

  factory _$_Language.fromJson(Map<String, dynamic> json) =>
      _$$_LanguageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'service_id')
  final String? serviceId;
  @override
  @JsonKey(name: 'location_id')
  final String? locationId;
  @override
  final String? language;

  @override
  String toString() {
    return 'Language(id: $id, serviceId: $serviceId, locationId: $locationId, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Language &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(serviceId),
      const DeepCollectionEquality().hash(locationId),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$LanguageCopyWith<_Language> get copyWith =>
      __$LanguageCopyWithImpl<_Language>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LanguageToJson(this);
  }
}

abstract class _Language extends Language {
  factory _Language(
      {required String id,
      @JsonKey(name: 'service_id') String? serviceId,
      @JsonKey(name: 'location_id') String? locationId,
      String? language}) = _$_Language;
  _Language._() : super._();

  factory _Language.fromJson(Map<String, dynamic> json) = _$_Language.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'service_id')
  String? get serviceId;
  @override
  @JsonKey(name: 'location_id')
  String? get locationId;
  @override
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$LanguageCopyWith<_Language> get copyWith =>
      throw _privateConstructorUsedError;
}

AccessibilityForDisabilities _$AccessibilityForDisabilitiesFromJson(
    Map<String, dynamic> json) {
  return _AccessibilityForDisabilities.fromJson(json);
}

/// @nodoc
class _$AccessibilityForDisabilitiesTearOff {
  const _$AccessibilityForDisabilitiesTearOff();

  _AccessibilityForDisabilities call(
      {required String id,
      @JsonKey(name: 'location_id') String? locationId,
      String? accessibility,
      String? details}) {
    return _AccessibilityForDisabilities(
      id: id,
      locationId: locationId,
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
  @JsonKey(name: 'location_id')
  String? get locationId => throw _privateConstructorUsedError;
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
  $Res call(
      {String id,
      @JsonKey(name: 'location_id') String? locationId,
      String? accessibility,
      String? details});
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
    Object? locationId = freezed,
    Object? accessibility = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call(
      {String id,
      @JsonKey(name: 'location_id') String? locationId,
      String? accessibility,
      String? details});
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
    Object? locationId = freezed,
    Object? accessibility = freezed,
    Object? details = freezed,
  }) {
    return _then(_AccessibilityForDisabilities(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      locationId: locationId == freezed
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {required this.id,
      @JsonKey(name: 'location_id') this.locationId,
      this.accessibility,
      this.details})
      : super._();

  factory _$_AccessibilityForDisabilities.fromJson(Map<String, dynamic> json) =>
      _$$_AccessibilityForDisabilitiesFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'location_id')
  final String? locationId;
  @override
  final String? accessibility;
  @override
  final String? details;

  @override
  String toString() {
    return 'AccessibilityForDisabilities(id: $id, locationId: $locationId, accessibility: $accessibility, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccessibilityForDisabilities &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.accessibility, accessibility) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(locationId),
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
      @JsonKey(name: 'location_id') String? locationId,
      String? accessibility,
      String? details}) = _$_AccessibilityForDisabilities;
  _AccessibilityForDisabilities._() : super._();

  factory _AccessibilityForDisabilities.fromJson(Map<String, dynamic> json) =
      _$_AccessibilityForDisabilities.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'location_id')
  String? get locationId;
  @override
  String? get accessibility;
  @override
  String? get details;
  @override
  @JsonKey(ignore: true)
  _$AccessibilityForDisabilitiesCopyWith<_AccessibilityForDisabilities>
      get copyWith => throw _privateConstructorUsedError;
}

TaxonomyTerm _$TaxonomyTermFromJson(Map<String, dynamic> json) {
  return _TaxonomyTerm.fromJson(json);
}

/// @nodoc
class _$TaxonomyTermTearOff {
  const _$TaxonomyTermTearOff();

  _TaxonomyTerm call(
      {required String id,
      required String term,
      required String description,
      @JsonKey(name: 'parent_id') String? parentId,
      String? taxonomy,
      String? language}) {
    return _TaxonomyTerm(
      id: id,
      term: term,
      description: description,
      parentId: parentId,
      taxonomy: taxonomy,
      language: language,
    );
  }

  TaxonomyTerm fromJson(Map<String, Object?> json) {
    return TaxonomyTerm.fromJson(json);
  }
}

/// @nodoc
const $TaxonomyTerm = _$TaxonomyTermTearOff();

/// @nodoc
mixin _$TaxonomyTerm {
  String get id => throw _privateConstructorUsedError;
  String get term => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  String? get parentId => throw _privateConstructorUsedError;
  String? get taxonomy => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaxonomyTermCopyWith<TaxonomyTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxonomyTermCopyWith<$Res> {
  factory $TaxonomyTermCopyWith(
          TaxonomyTerm value, $Res Function(TaxonomyTerm) then) =
      _$TaxonomyTermCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String term,
      String description,
      @JsonKey(name: 'parent_id') String? parentId,
      String? taxonomy,
      String? language});
}

/// @nodoc
class _$TaxonomyTermCopyWithImpl<$Res> implements $TaxonomyTermCopyWith<$Res> {
  _$TaxonomyTermCopyWithImpl(this._value, this._then);

  final TaxonomyTerm _value;
  // ignore: unused_field
  final $Res Function(TaxonomyTerm) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? term = freezed,
    Object? description = freezed,
    Object? parentId = freezed,
    Object? taxonomy = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      taxonomy: taxonomy == freezed
          ? _value.taxonomy
          : taxonomy // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TaxonomyTermCopyWith<$Res>
    implements $TaxonomyTermCopyWith<$Res> {
  factory _$TaxonomyTermCopyWith(
          _TaxonomyTerm value, $Res Function(_TaxonomyTerm) then) =
      __$TaxonomyTermCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String term,
      String description,
      @JsonKey(name: 'parent_id') String? parentId,
      String? taxonomy,
      String? language});
}

/// @nodoc
class __$TaxonomyTermCopyWithImpl<$Res> extends _$TaxonomyTermCopyWithImpl<$Res>
    implements _$TaxonomyTermCopyWith<$Res> {
  __$TaxonomyTermCopyWithImpl(
      _TaxonomyTerm _value, $Res Function(_TaxonomyTerm) _then)
      : super(_value, (v) => _then(v as _TaxonomyTerm));

  @override
  _TaxonomyTerm get _value => super._value as _TaxonomyTerm;

  @override
  $Res call({
    Object? id = freezed,
    Object? term = freezed,
    Object? description = freezed,
    Object? parentId = freezed,
    Object? taxonomy = freezed,
    Object? language = freezed,
  }) {
    return _then(_TaxonomyTerm(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      taxonomy: taxonomy == freezed
          ? _value.taxonomy
          : taxonomy // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaxonomyTerm extends _TaxonomyTerm {
  _$_TaxonomyTerm(
      {required this.id,
      required this.term,
      required this.description,
      @JsonKey(name: 'parent_id') this.parentId,
      this.taxonomy,
      this.language})
      : super._();

  factory _$_TaxonomyTerm.fromJson(Map<String, dynamic> json) =>
      _$$_TaxonomyTermFromJson(json);

  @override
  final String id;
  @override
  final String term;
  @override
  final String description;
  @override
  @JsonKey(name: 'parent_id')
  final String? parentId;
  @override
  final String? taxonomy;
  @override
  final String? language;

  @override
  String toString() {
    return 'TaxonomyTerm(id: $id, term: $term, description: $description, parentId: $parentId, taxonomy: $taxonomy, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaxonomyTerm &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.term, term) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.parentId, parentId) &&
            const DeepCollectionEquality().equals(other.taxonomy, taxonomy) &&
            const DeepCollectionEquality().equals(other.language, language));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(term),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(parentId),
      const DeepCollectionEquality().hash(taxonomy),
      const DeepCollectionEquality().hash(language));

  @JsonKey(ignore: true)
  @override
  _$TaxonomyTermCopyWith<_TaxonomyTerm> get copyWith =>
      __$TaxonomyTermCopyWithImpl<_TaxonomyTerm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaxonomyTermToJson(this);
  }
}

abstract class _TaxonomyTerm extends TaxonomyTerm {
  factory _TaxonomyTerm(
      {required String id,
      required String term,
      required String description,
      @JsonKey(name: 'parent_id') String? parentId,
      String? taxonomy,
      String? language}) = _$_TaxonomyTerm;
  _TaxonomyTerm._() : super._();

  factory _TaxonomyTerm.fromJson(Map<String, dynamic> json) =
      _$_TaxonomyTerm.fromJson;

  @override
  String get id;
  @override
  String get term;
  @override
  String get description;
  @override
  @JsonKey(name: 'parent_id')
  String? get parentId;
  @override
  String? get taxonomy;
  @override
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$TaxonomyTermCopyWith<_TaxonomyTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

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
