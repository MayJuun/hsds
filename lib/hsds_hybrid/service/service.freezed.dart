// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      String? licenses,
      List<Phone>? phone}) {
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
      phone: phone,
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
  List<Phone>? get phone => throw _privateConstructorUsedError;

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
      String? licenses,
      List<Phone>? phone});
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
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<Phone>?,
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
      String? licenses,
      List<Phone>? phone});
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
    Object? phone = freezed,
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
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<Phone>?,
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
      this.licenses,
      this.phone})
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
  final List<Phone>? phone;

  @override
  String toString() {
    return 'Service(id: $id, organizationId: $organizationId, programId: $programId, name: $name, alternateName: $alternateName, description: $description, url: $url, email: $email, status: $status, interpretationServices: $interpretationServices, applicationProcess: $applicationProcess, waitTime: $waitTime, fees: $fees, accreditations: $accreditations, licenses: $licenses, phone: $phone)';
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
            const DeepCollectionEquality().equals(other.licenses, licenses) &&
            const DeepCollectionEquality().equals(other.phone, phone));
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
      const DeepCollectionEquality().hash(licenses),
      const DeepCollectionEquality().hash(phone));

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
      String? licenses,
      List<Phone>? phone}) = _$_Service;
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
  List<Phone>? get phone;
  @override
  @JsonKey(ignore: true)
  _$ServiceCopyWith<_Service> get copyWith =>
      throw _privateConstructorUsedError;
}
