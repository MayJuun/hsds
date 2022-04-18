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
      List<ServiceAttribute>? serviceAttribute,
      List<Eligibility>? eligibility,
      List<ServiceArea>? serviceArea,
      List<RequiredDocument>? requiredDocument,
      List<PaymentAccepted>? paymentAccepted,
      List<ServiceFunding>? funding,
      List<ServiceLanguage>? language,
      List<ServiceServiceAtLocation>? serviceAtLocation,
      List<Contact>? contact,
      List<Schedule>? schedule,
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
      serviceAttribute: serviceAttribute,
      eligibility: eligibility,
      serviceArea: serviceArea,
      requiredDocument: requiredDocument,
      paymentAccepted: paymentAccepted,
      funding: funding,
      language: language,
      serviceAtLocation: serviceAtLocation,
      contact: contact,
      schedule: schedule,
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
  List<ServiceAttribute>? get serviceAttribute =>
      throw _privateConstructorUsedError;
  List<Eligibility>? get eligibility => throw _privateConstructorUsedError;
  List<ServiceArea>? get serviceArea => throw _privateConstructorUsedError;
  List<RequiredDocument>? get requiredDocument =>
      throw _privateConstructorUsedError;
  List<PaymentAccepted>? get paymentAccepted =>
      throw _privateConstructorUsedError;
  List<ServiceFunding>? get funding => throw _privateConstructorUsedError;
  List<ServiceLanguage>? get language => throw _privateConstructorUsedError;
  List<ServiceServiceAtLocation>? get serviceAtLocation =>
      throw _privateConstructorUsedError;
  List<Contact>? get contact => throw _privateConstructorUsedError;
  List<Schedule>? get schedule => throw _privateConstructorUsedError;
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
      List<ServiceAttribute>? serviceAttribute,
      List<Eligibility>? eligibility,
      List<ServiceArea>? serviceArea,
      List<RequiredDocument>? requiredDocument,
      List<PaymentAccepted>? paymentAccepted,
      List<ServiceFunding>? funding,
      List<ServiceLanguage>? language,
      List<ServiceServiceAtLocation>? serviceAtLocation,
      List<Contact>? contact,
      List<Schedule>? schedule,
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
    Object? serviceAttribute = freezed,
    Object? eligibility = freezed,
    Object? serviceArea = freezed,
    Object? requiredDocument = freezed,
    Object? paymentAccepted = freezed,
    Object? funding = freezed,
    Object? language = freezed,
    Object? serviceAtLocation = freezed,
    Object? contact = freezed,
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
      serviceAttribute: serviceAttribute == freezed
          ? _value.serviceAttribute
          : serviceAttribute // ignore: cast_nullable_to_non_nullable
              as List<ServiceAttribute>?,
      eligibility: eligibility == freezed
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as List<Eligibility>?,
      serviceArea: serviceArea == freezed
          ? _value.serviceArea
          : serviceArea // ignore: cast_nullable_to_non_nullable
              as List<ServiceArea>?,
      requiredDocument: requiredDocument == freezed
          ? _value.requiredDocument
          : requiredDocument // ignore: cast_nullable_to_non_nullable
              as List<RequiredDocument>?,
      paymentAccepted: paymentAccepted == freezed
          ? _value.paymentAccepted
          : paymentAccepted // ignore: cast_nullable_to_non_nullable
              as List<PaymentAccepted>?,
      funding: funding == freezed
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as List<ServiceFunding>?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<ServiceLanguage>?,
      serviceAtLocation: serviceAtLocation == freezed
          ? _value.serviceAtLocation
          : serviceAtLocation // ignore: cast_nullable_to_non_nullable
              as List<ServiceServiceAtLocation>?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<Contact>?,
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
      List<ServiceAttribute>? serviceAttribute,
      List<Eligibility>? eligibility,
      List<ServiceArea>? serviceArea,
      List<RequiredDocument>? requiredDocument,
      List<PaymentAccepted>? paymentAccepted,
      List<ServiceFunding>? funding,
      List<ServiceLanguage>? language,
      List<ServiceServiceAtLocation>? serviceAtLocation,
      List<Contact>? contact,
      List<Schedule>? schedule,
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
    Object? serviceAttribute = freezed,
    Object? eligibility = freezed,
    Object? serviceArea = freezed,
    Object? requiredDocument = freezed,
    Object? paymentAccepted = freezed,
    Object? funding = freezed,
    Object? language = freezed,
    Object? serviceAtLocation = freezed,
    Object? contact = freezed,
    Object? schedule = freezed,
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
      serviceAttribute: serviceAttribute == freezed
          ? _value.serviceAttribute
          : serviceAttribute // ignore: cast_nullable_to_non_nullable
              as List<ServiceAttribute>?,
      eligibility: eligibility == freezed
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as List<Eligibility>?,
      serviceArea: serviceArea == freezed
          ? _value.serviceArea
          : serviceArea // ignore: cast_nullable_to_non_nullable
              as List<ServiceArea>?,
      requiredDocument: requiredDocument == freezed
          ? _value.requiredDocument
          : requiredDocument // ignore: cast_nullable_to_non_nullable
              as List<RequiredDocument>?,
      paymentAccepted: paymentAccepted == freezed
          ? _value.paymentAccepted
          : paymentAccepted // ignore: cast_nullable_to_non_nullable
              as List<PaymentAccepted>?,
      funding: funding == freezed
          ? _value.funding
          : funding // ignore: cast_nullable_to_non_nullable
              as List<ServiceFunding>?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as List<ServiceLanguage>?,
      serviceAtLocation: serviceAtLocation == freezed
          ? _value.serviceAtLocation
          : serviceAtLocation // ignore: cast_nullable_to_non_nullable
              as List<ServiceServiceAtLocation>?,
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<Contact>?,
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
      this.serviceAttribute,
      this.eligibility,
      this.serviceArea,
      this.requiredDocument,
      this.paymentAccepted,
      this.funding,
      this.language,
      this.serviceAtLocation,
      this.contact,
      this.schedule,
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
  final List<ServiceAttribute>? serviceAttribute;
  @override
  final List<Eligibility>? eligibility;
  @override
  final List<ServiceArea>? serviceArea;
  @override
  final List<RequiredDocument>? requiredDocument;
  @override
  final List<PaymentAccepted>? paymentAccepted;
  @override
  final List<ServiceFunding>? funding;
  @override
  final List<ServiceLanguage>? language;
  @override
  final List<ServiceServiceAtLocation>? serviceAtLocation;
  @override
  final List<Contact>? contact;
  @override
  final List<Schedule>? schedule;
  @override
  final List<Phone>? phone;

  @override
  String toString() {
    return 'Service(id: $id, organizationId: $organizationId, programId: $programId, name: $name, alternateName: $alternateName, description: $description, url: $url, email: $email, status: $status, interpretationServices: $interpretationServices, applicationProcess: $applicationProcess, waitTime: $waitTime, fees: $fees, accreditations: $accreditations, licenses: $licenses, serviceAttribute: $serviceAttribute, eligibility: $eligibility, serviceArea: $serviceArea, requiredDocument: $requiredDocument, paymentAccepted: $paymentAccepted, funding: $funding, language: $language, serviceAtLocation: $serviceAtLocation, contact: $contact, schedule: $schedule, phone: $phone)';
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
            const DeepCollectionEquality()
                .equals(other.serviceAttribute, serviceAttribute) &&
            const DeepCollectionEquality()
                .equals(other.eligibility, eligibility) &&
            const DeepCollectionEquality()
                .equals(other.serviceArea, serviceArea) &&
            const DeepCollectionEquality()
                .equals(other.requiredDocument, requiredDocument) &&
            const DeepCollectionEquality()
                .equals(other.paymentAccepted, paymentAccepted) &&
            const DeepCollectionEquality().equals(other.funding, funding) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.serviceAtLocation, serviceAtLocation) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality().equals(other.schedule, schedule) &&
            const DeepCollectionEquality().equals(other.phone, phone));
  }

  @override
  int get hashCode => Object.hashAll([
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
        const DeepCollectionEquality().hash(serviceAttribute),
        const DeepCollectionEquality().hash(eligibility),
        const DeepCollectionEquality().hash(serviceArea),
        const DeepCollectionEquality().hash(requiredDocument),
        const DeepCollectionEquality().hash(paymentAccepted),
        const DeepCollectionEquality().hash(funding),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(serviceAtLocation),
        const DeepCollectionEquality().hash(contact),
        const DeepCollectionEquality().hash(schedule),
        const DeepCollectionEquality().hash(phone)
      ]);

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
      List<ServiceAttribute>? serviceAttribute,
      List<Eligibility>? eligibility,
      List<ServiceArea>? serviceArea,
      List<RequiredDocument>? requiredDocument,
      List<PaymentAccepted>? paymentAccepted,
      List<ServiceFunding>? funding,
      List<ServiceLanguage>? language,
      List<ServiceServiceAtLocation>? serviceAtLocation,
      List<Contact>? contact,
      List<Schedule>? schedule,
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
  List<ServiceAttribute>? get serviceAttribute;
  @override
  List<Eligibility>? get eligibility;
  @override
  List<ServiceArea>? get serviceArea;
  @override
  List<RequiredDocument>? get requiredDocument;
  @override
  List<PaymentAccepted>? get paymentAccepted;
  @override
  List<ServiceFunding>? get funding;
  @override
  List<ServiceLanguage>? get language;
  @override
  List<ServiceServiceAtLocation>? get serviceAtLocation;
  @override
  List<Contact>? get contact;
  @override
  List<Schedule>? get schedule;
  @override
  List<Phone>? get phone;
  @override
  @JsonKey(ignore: true)
  _$ServiceCopyWith<_Service> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceAttribute _$ServiceAttributeFromJson(Map<String, dynamic> json) {
  return _ServiceAttribut.fromJson(json);
}

/// @nodoc
class _$ServiceAttributeTearOff {
  const _$ServiceAttributeTearOff();

  _ServiceAttribut call({required String id, List<Reference>? taxonomyTermId}) {
    return _ServiceAttribut(
      id: id,
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
  List<Reference>? get taxonomyTermId => throw _privateConstructorUsedError;

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
  $Res call({String id, List<Reference>? taxonomyTermId});
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
    Object? taxonomyTermId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      taxonomyTermId: taxonomyTermId == freezed
          ? _value.taxonomyTermId
          : taxonomyTermId // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
abstract class _$ServiceAttributCopyWith<$Res>
    implements $ServiceAttributeCopyWith<$Res> {
  factory _$ServiceAttributCopyWith(
          _ServiceAttribut value, $Res Function(_ServiceAttribut) then) =
      __$ServiceAttributCopyWithImpl<$Res>;
  @override
  $Res call({String id, List<Reference>? taxonomyTermId});
}

/// @nodoc
class __$ServiceAttributCopyWithImpl<$Res>
    extends _$ServiceAttributeCopyWithImpl<$Res>
    implements _$ServiceAttributCopyWith<$Res> {
  __$ServiceAttributCopyWithImpl(
      _ServiceAttribut _value, $Res Function(_ServiceAttribut) _then)
      : super(_value, (v) => _then(v as _ServiceAttribut));

  @override
  _ServiceAttribut get _value => super._value as _ServiceAttribut;

  @override
  $Res call({
    Object? id = freezed,
    Object? taxonomyTermId = freezed,
  }) {
    return _then(_ServiceAttribut(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      taxonomyTermId: taxonomyTermId == freezed
          ? _value.taxonomyTermId
          : taxonomyTermId // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceAttribut extends _ServiceAttribut {
  _$_ServiceAttribut({required this.id, this.taxonomyTermId}) : super._();

  factory _$_ServiceAttribut.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceAttributFromJson(json);

  @override
  final String id;
  @override
  final List<Reference>? taxonomyTermId;

  @override
  String toString() {
    return 'ServiceAttribute(id: $id, taxonomyTermId: $taxonomyTermId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServiceAttribut &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.taxonomyTermId, taxonomyTermId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(taxonomyTermId));

  @JsonKey(ignore: true)
  @override
  _$ServiceAttributCopyWith<_ServiceAttribut> get copyWith =>
      __$ServiceAttributCopyWithImpl<_ServiceAttribut>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceAttributToJson(this);
  }
}

abstract class _ServiceAttribut extends ServiceAttribute {
  factory _ServiceAttribut(
      {required String id,
      List<Reference>? taxonomyTermId}) = _$_ServiceAttribut;
  _ServiceAttribut._() : super._();

  factory _ServiceAttribut.fromJson(Map<String, dynamic> json) =
      _$_ServiceAttribut.fromJson;

  @override
  String get id;
  @override
  List<Reference>? get taxonomyTermId;
  @override
  @JsonKey(ignore: true)
  _$ServiceAttributCopyWith<_ServiceAttribut> get copyWith =>
      throw _privateConstructorUsedError;
}

Eligibility _$EligibilityFromJson(Map<String, dynamic> json) {
  return _Eligibility.fromJson(json);
}

/// @nodoc
class _$EligibilityTearOff {
  const _$EligibilityTearOff();

  _Eligibility call({required String id}) {
    return _Eligibility(
      id: id,
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
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String id});
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
  }) {
    return _then(_Eligibility(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Eligibility extends _Eligibility {
  _$_Eligibility({required this.id}) : super._();

  factory _$_Eligibility.fromJson(Map<String, dynamic> json) =>
      _$$_EligibilityFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'Eligibility(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Eligibility &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

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
  factory _Eligibility({required String id}) = _$_Eligibility;
  _Eligibility._() : super._();

  factory _Eligibility.fromJson(Map<String, dynamic> json) =
      _$_Eligibility.fromJson;

  @override
  String get id;
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
      @JsonKey(name: 'service_area') String? serviceArea,
      String? description}) {
    return _ServiceArea(
      id: id,
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
    Object? serviceArea = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
    Object? serviceArea = freezed,
    Object? description = freezed,
  }) {
    return _then(_ServiceArea(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      @JsonKey(name: 'service_area') this.serviceArea,
      this.description})
      : super._();

  factory _$_ServiceArea.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceAreaFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'service_area')
  final String? serviceArea;
  @override
  final String? description;

  @override
  String toString() {
    return 'ServiceArea(id: $id, serviceArea: $serviceArea, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServiceArea &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.serviceArea, serviceArea) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
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
      @JsonKey(name: 'service_area') String? serviceArea,
      String? description}) = _$_ServiceArea;
  _ServiceArea._() : super._();

  factory _ServiceArea.fromJson(Map<String, dynamic> json) =
      _$_ServiceArea.fromJson;

  @override
  String get id;
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

  _RequiredDocument call({required String id, String? document}) {
    return _RequiredDocument(
      id: id,
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
  $Res call({String id, String? document});
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
    Object? document = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String id, String? document});
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
    Object? document = freezed,
  }) {
    return _then(_RequiredDocument(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  _$_RequiredDocument({required this.id, this.document}) : super._();

  factory _$_RequiredDocument.fromJson(Map<String, dynamic> json) =>
      _$$_RequiredDocumentFromJson(json);

  @override
  final String id;
  @override
  final String? document;

  @override
  String toString() {
    return 'RequiredDocument(id: $id, document: $document)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RequiredDocument &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.document, document));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
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
  factory _RequiredDocument({required String id, String? document}) =
      _$_RequiredDocument;
  _RequiredDocument._() : super._();

  factory _RequiredDocument.fromJson(Map<String, dynamic> json) =
      _$_RequiredDocument.fromJson;

  @override
  String get id;
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

  _PaymentAccepted call({required String id, String? payment}) {
    return _PaymentAccepted(
      id: id,
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
  $Res call({String id, String? payment});
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
    Object? payment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String id, String? payment});
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
    Object? payment = freezed,
  }) {
    return _then(_PaymentAccepted(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
  _$_PaymentAccepted({required this.id, this.payment}) : super._();

  factory _$_PaymentAccepted.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentAcceptedFromJson(json);

  @override
  final String id;
  @override
  final String? payment;

  @override
  String toString() {
    return 'PaymentAccepted(id: $id, payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PaymentAccepted &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.payment, payment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
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
  factory _PaymentAccepted({required String id, String? payment}) =
      _$_PaymentAccepted;
  _PaymentAccepted._() : super._();

  factory _PaymentAccepted.fromJson(Map<String, dynamic> json) =
      _$_PaymentAccepted.fromJson;

  @override
  String get id;
  @override
  String? get payment;
  @override
  @JsonKey(ignore: true)
  _$PaymentAcceptedCopyWith<_PaymentAccepted> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceFunding _$ServiceFundingFromJson(Map<String, dynamic> json) {
  return _ServiceFunding.fromJson(json);
}

/// @nodoc
class _$ServiceFundingTearOff {
  const _$ServiceFundingTearOff();

  _ServiceFunding call({required String id, String? source}) {
    return _ServiceFunding(
      id: id,
      source: source,
    );
  }

  ServiceFunding fromJson(Map<String, Object?> json) {
    return ServiceFunding.fromJson(json);
  }
}

/// @nodoc
const $ServiceFunding = _$ServiceFundingTearOff();

/// @nodoc
mixin _$ServiceFunding {
  String get id => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceFundingCopyWith<ServiceFunding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceFundingCopyWith<$Res> {
  factory $ServiceFundingCopyWith(
          ServiceFunding value, $Res Function(ServiceFunding) then) =
      _$ServiceFundingCopyWithImpl<$Res>;
  $Res call({String id, String? source});
}

/// @nodoc
class _$ServiceFundingCopyWithImpl<$Res>
    implements $ServiceFundingCopyWith<$Res> {
  _$ServiceFundingCopyWithImpl(this._value, this._then);

  final ServiceFunding _value;
  // ignore: unused_field
  final $Res Function(ServiceFunding) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ServiceFundingCopyWith<$Res>
    implements $ServiceFundingCopyWith<$Res> {
  factory _$ServiceFundingCopyWith(
          _ServiceFunding value, $Res Function(_ServiceFunding) then) =
      __$ServiceFundingCopyWithImpl<$Res>;
  @override
  $Res call({String id, String? source});
}

/// @nodoc
class __$ServiceFundingCopyWithImpl<$Res>
    extends _$ServiceFundingCopyWithImpl<$Res>
    implements _$ServiceFundingCopyWith<$Res> {
  __$ServiceFundingCopyWithImpl(
      _ServiceFunding _value, $Res Function(_ServiceFunding) _then)
      : super(_value, (v) => _then(v as _ServiceFunding));

  @override
  _ServiceFunding get _value => super._value as _ServiceFunding;

  @override
  $Res call({
    Object? id = freezed,
    Object? source = freezed,
  }) {
    return _then(_ServiceFunding(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceFunding extends _ServiceFunding {
  _$_ServiceFunding({required this.id, this.source}) : super._();

  factory _$_ServiceFunding.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceFundingFromJson(json);

  @override
  final String id;
  @override
  final String? source;

  @override
  String toString() {
    return 'ServiceFunding(id: $id, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServiceFunding &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.source, source));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(source));

  @JsonKey(ignore: true)
  @override
  _$ServiceFundingCopyWith<_ServiceFunding> get copyWith =>
      __$ServiceFundingCopyWithImpl<_ServiceFunding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceFundingToJson(this);
  }
}

abstract class _ServiceFunding extends ServiceFunding {
  factory _ServiceFunding({required String id, String? source}) =
      _$_ServiceFunding;
  _ServiceFunding._() : super._();

  factory _ServiceFunding.fromJson(Map<String, dynamic> json) =
      _$_ServiceFunding.fromJson;

  @override
  String get id;
  @override
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$ServiceFundingCopyWith<_ServiceFunding> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceLanguage _$ServiceLanguageFromJson(Map<String, dynamic> json) {
  return _ServiceLanguage.fromJson(json);
}

/// @nodoc
class _$ServiceLanguageTearOff {
  const _$ServiceLanguageTearOff();

  _ServiceLanguage call({required String id, String? language}) {
    return _ServiceLanguage(
      id: id,
      language: language,
    );
  }

  ServiceLanguage fromJson(Map<String, Object?> json) {
    return ServiceLanguage.fromJson(json);
  }
}

/// @nodoc
const $ServiceLanguage = _$ServiceLanguageTearOff();

/// @nodoc
mixin _$ServiceLanguage {
  String get id => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceLanguageCopyWith<ServiceLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceLanguageCopyWith<$Res> {
  factory $ServiceLanguageCopyWith(
          ServiceLanguage value, $Res Function(ServiceLanguage) then) =
      _$ServiceLanguageCopyWithImpl<$Res>;
  $Res call({String id, String? language});
}

/// @nodoc
class _$ServiceLanguageCopyWithImpl<$Res>
    implements $ServiceLanguageCopyWith<$Res> {
  _$ServiceLanguageCopyWithImpl(this._value, this._then);

  final ServiceLanguage _value;
  // ignore: unused_field
  final $Res Function(ServiceLanguage) _then;

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
abstract class _$ServiceLanguageCopyWith<$Res>
    implements $ServiceLanguageCopyWith<$Res> {
  factory _$ServiceLanguageCopyWith(
          _ServiceLanguage value, $Res Function(_ServiceLanguage) then) =
      __$ServiceLanguageCopyWithImpl<$Res>;
  @override
  $Res call({String id, String? language});
}

/// @nodoc
class __$ServiceLanguageCopyWithImpl<$Res>
    extends _$ServiceLanguageCopyWithImpl<$Res>
    implements _$ServiceLanguageCopyWith<$Res> {
  __$ServiceLanguageCopyWithImpl(
      _ServiceLanguage _value, $Res Function(_ServiceLanguage) _then)
      : super(_value, (v) => _then(v as _ServiceLanguage));

  @override
  _ServiceLanguage get _value => super._value as _ServiceLanguage;

  @override
  $Res call({
    Object? id = freezed,
    Object? language = freezed,
  }) {
    return _then(_ServiceLanguage(
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
class _$_ServiceLanguage extends _ServiceLanguage {
  _$_ServiceLanguage({required this.id, this.language}) : super._();

  factory _$_ServiceLanguage.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceLanguageFromJson(json);

  @override
  final String id;
  @override
  final String? language;

  @override
  String toString() {
    return 'ServiceLanguage(id: $id, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServiceLanguage &&
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
  _$ServiceLanguageCopyWith<_ServiceLanguage> get copyWith =>
      __$ServiceLanguageCopyWithImpl<_ServiceLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceLanguageToJson(this);
  }
}

abstract class _ServiceLanguage extends ServiceLanguage {
  factory _ServiceLanguage({required String id, String? language}) =
      _$_ServiceLanguage;
  _ServiceLanguage._() : super._();

  factory _ServiceLanguage.fromJson(Map<String, dynamic> json) =
      _$_ServiceLanguage.fromJson;

  @override
  String get id;
  @override
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$ServiceLanguageCopyWith<_ServiceLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceServiceAtLocation _$ServiceServiceAtLocationFromJson(
    Map<String, dynamic> json) {
  return _ServiceServiceAtLocation.fromJson(json);
}

/// @nodoc
class _$ServiceServiceAtLocationTearOff {
  const _$ServiceServiceAtLocationTearOff();

  _ServiceServiceAtLocation call({required String id, String? description}) {
    return _ServiceServiceAtLocation(
      id: id,
      description: description,
    );
  }

  ServiceServiceAtLocation fromJson(Map<String, Object?> json) {
    return ServiceServiceAtLocation.fromJson(json);
  }
}

/// @nodoc
const $ServiceServiceAtLocation = _$ServiceServiceAtLocationTearOff();

/// @nodoc
mixin _$ServiceServiceAtLocation {
  String get id => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceServiceAtLocationCopyWith<ServiceServiceAtLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceServiceAtLocationCopyWith<$Res> {
  factory $ServiceServiceAtLocationCopyWith(ServiceServiceAtLocation value,
          $Res Function(ServiceServiceAtLocation) then) =
      _$ServiceServiceAtLocationCopyWithImpl<$Res>;
  $Res call({String id, String? description});
}

/// @nodoc
class _$ServiceServiceAtLocationCopyWithImpl<$Res>
    implements $ServiceServiceAtLocationCopyWith<$Res> {
  _$ServiceServiceAtLocationCopyWithImpl(this._value, this._then);

  final ServiceServiceAtLocation _value;
  // ignore: unused_field
  final $Res Function(ServiceServiceAtLocation) _then;

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
abstract class _$ServiceServiceAtLocationCopyWith<$Res>
    implements $ServiceServiceAtLocationCopyWith<$Res> {
  factory _$ServiceServiceAtLocationCopyWith(_ServiceServiceAtLocation value,
          $Res Function(_ServiceServiceAtLocation) then) =
      __$ServiceServiceAtLocationCopyWithImpl<$Res>;
  @override
  $Res call({String id, String? description});
}

/// @nodoc
class __$ServiceServiceAtLocationCopyWithImpl<$Res>
    extends _$ServiceServiceAtLocationCopyWithImpl<$Res>
    implements _$ServiceServiceAtLocationCopyWith<$Res> {
  __$ServiceServiceAtLocationCopyWithImpl(_ServiceServiceAtLocation _value,
      $Res Function(_ServiceServiceAtLocation) _then)
      : super(_value, (v) => _then(v as _ServiceServiceAtLocation));

  @override
  _ServiceServiceAtLocation get _value =>
      super._value as _ServiceServiceAtLocation;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
  }) {
    return _then(_ServiceServiceAtLocation(
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
class _$_ServiceServiceAtLocation extends _ServiceServiceAtLocation {
  _$_ServiceServiceAtLocation({required this.id, this.description}) : super._();

  factory _$_ServiceServiceAtLocation.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceServiceAtLocationFromJson(json);

  @override
  final String id;
  @override
  final String? description;

  @override
  String toString() {
    return 'ServiceServiceAtLocation(id: $id, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServiceServiceAtLocation &&
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
  _$ServiceServiceAtLocationCopyWith<_ServiceServiceAtLocation> get copyWith =>
      __$ServiceServiceAtLocationCopyWithImpl<_ServiceServiceAtLocation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceServiceAtLocationToJson(this);
  }
}

abstract class _ServiceServiceAtLocation extends ServiceServiceAtLocation {
  factory _ServiceServiceAtLocation({required String id, String? description}) =
      _$_ServiceServiceAtLocation;
  _ServiceServiceAtLocation._() : super._();

  factory _ServiceServiceAtLocation.fromJson(Map<String, dynamic> json) =
      _$_ServiceServiceAtLocation.fromJson;

  @override
  String get id;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$ServiceServiceAtLocationCopyWith<_ServiceServiceAtLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
