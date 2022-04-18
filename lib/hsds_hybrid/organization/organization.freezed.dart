// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'organization.dart';

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
      @JsonKey(name: 'legal_status') HsdsDate? legalStatus,
      List<Contact>? contact,
      List<Phone>? phone}) {
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
      contact: contact,
      phone: phone,
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
  List<Contact>? get contact => throw _privateConstructorUsedError;
  List<Phone>? get phone => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'legal_status') HsdsDate? legalStatus,
      List<Contact>? contact,
      List<Phone>? phone});
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
    Object? contact = freezed,
    Object? phone = freezed,
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
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<Contact>?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<Phone>?,
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
      @JsonKey(name: 'legal_status') HsdsDate? legalStatus,
      List<Contact>? contact,
      List<Phone>? phone});
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
    Object? contact = freezed,
    Object? phone = freezed,
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
      contact: contact == freezed
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<Contact>?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<Phone>?,
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
      @JsonKey(name: 'legal_status') this.legalStatus,
      this.contact,
      this.phone})
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
  final List<Contact>? contact;
  @override
  final List<Phone>? phone;

  @override
  String toString() {
    return 'Organization(id: $id, name: $name, alternateName: $alternateName, description: $description, email: $email, url: $url, taxStatus: $taxStatus, taxId: $taxId, yearIncorporated: $yearIncorporated, legalStatus: $legalStatus, contact: $contact, phone: $phone)';
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
                .equals(other.legalStatus, legalStatus) &&
            const DeepCollectionEquality().equals(other.contact, contact) &&
            const DeepCollectionEquality().equals(other.phone, phone));
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
      const DeepCollectionEquality().hash(legalStatus),
      const DeepCollectionEquality().hash(contact),
      const DeepCollectionEquality().hash(phone));

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
      @JsonKey(name: 'legal_status') HsdsDate? legalStatus,
      List<Contact>? contact,
      List<Phone>? phone}) = _$_Organization;
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
  List<Contact>? get contact;
  @override
  List<Phone>? get phone;
  @override
  @JsonKey(ignore: true)
  _$OrganizationCopyWith<_Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

OrganizationFunding _$OrganizationFundingFromJson(Map<String, dynamic> json) {
  return _OrganizationFunding.fromJson(json);
}

/// @nodoc
class _$OrganizationFundingTearOff {
  const _$OrganizationFundingTearOff();

  _OrganizationFunding call({required String id, String? source}) {
    return _OrganizationFunding(
      id: id,
      source: source,
    );
  }

  OrganizationFunding fromJson(Map<String, Object?> json) {
    return OrganizationFunding.fromJson(json);
  }
}

/// @nodoc
const $OrganizationFunding = _$OrganizationFundingTearOff();

/// @nodoc
mixin _$OrganizationFunding {
  String get id => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationFundingCopyWith<OrganizationFunding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationFundingCopyWith<$Res> {
  factory $OrganizationFundingCopyWith(
          OrganizationFunding value, $Res Function(OrganizationFunding) then) =
      _$OrganizationFundingCopyWithImpl<$Res>;
  $Res call({String id, String? source});
}

/// @nodoc
class _$OrganizationFundingCopyWithImpl<$Res>
    implements $OrganizationFundingCopyWith<$Res> {
  _$OrganizationFundingCopyWithImpl(this._value, this._then);

  final OrganizationFunding _value;
  // ignore: unused_field
  final $Res Function(OrganizationFunding) _then;

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
abstract class _$OrganizationFundingCopyWith<$Res>
    implements $OrganizationFundingCopyWith<$Res> {
  factory _$OrganizationFundingCopyWith(_OrganizationFunding value,
          $Res Function(_OrganizationFunding) then) =
      __$OrganizationFundingCopyWithImpl<$Res>;
  @override
  $Res call({String id, String? source});
}

/// @nodoc
class __$OrganizationFundingCopyWithImpl<$Res>
    extends _$OrganizationFundingCopyWithImpl<$Res>
    implements _$OrganizationFundingCopyWith<$Res> {
  __$OrganizationFundingCopyWithImpl(
      _OrganizationFunding _value, $Res Function(_OrganizationFunding) _then)
      : super(_value, (v) => _then(v as _OrganizationFunding));

  @override
  _OrganizationFunding get _value => super._value as _OrganizationFunding;

  @override
  $Res call({
    Object? id = freezed,
    Object? source = freezed,
  }) {
    return _then(_OrganizationFunding(
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
class _$_OrganizationFunding extends _OrganizationFunding {
  _$_OrganizationFunding({required this.id, this.source}) : super._();

  factory _$_OrganizationFunding.fromJson(Map<String, dynamic> json) =>
      _$$_OrganizationFundingFromJson(json);

  @override
  final String id;
  @override
  final String? source;

  @override
  String toString() {
    return 'OrganizationFunding(id: $id, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationFunding &&
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
  _$OrganizationFundingCopyWith<_OrganizationFunding> get copyWith =>
      __$OrganizationFundingCopyWithImpl<_OrganizationFunding>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrganizationFundingToJson(this);
  }
}

abstract class _OrganizationFunding extends OrganizationFunding {
  factory _OrganizationFunding({required String id, String? source}) =
      _$_OrganizationFunding;
  _OrganizationFunding._() : super._();

  factory _OrganizationFunding.fromJson(Map<String, dynamic> json) =
      _$_OrganizationFunding.fromJson;

  @override
  String get id;
  @override
  String? get source;
  @override
  @JsonKey(ignore: true)
  _$OrganizationFundingCopyWith<_OrganizationFunding> get copyWith =>
      throw _privateConstructorUsedError;
}
