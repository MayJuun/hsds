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

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
class _$ContactTearOff {
  const _$ContactTearOff();

  _Contact call(
      {required String id,
      @JsonKey(name: 'service_at_location_id') String? serviceALocationId,
      String? name,
      String? title,
      String? department,
      Email? email,
      List<Phone>? phone}) {
    return _Contact(
      id: id,
      serviceALocationId: serviceALocationId,
      name: name,
      title: title,
      department: department,
      email: email,
      phone: phone,
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
  @JsonKey(name: 'service_at_location_id')
  String? get serviceALocationId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get department => throw _privateConstructorUsedError;
  Email? get email => throw _privateConstructorUsedError;
  List<Phone>? get phone => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'service_at_location_id') String? serviceALocationId,
      String? name,
      String? title,
      String? department,
      Email? email,
      List<Phone>? phone});
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
    Object? serviceALocationId = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? department = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<Phone>?,
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
      @JsonKey(name: 'service_at_location_id') String? serviceALocationId,
      String? name,
      String? title,
      String? department,
      Email? email,
      List<Phone>? phone});
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
    Object? serviceALocationId = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? department = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_Contact(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as List<Phone>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contact extends _Contact {
  _$_Contact(
      {required this.id,
      @JsonKey(name: 'service_at_location_id') this.serviceALocationId,
      this.name,
      this.title,
      this.department,
      this.email,
      this.phone})
      : super._();

  factory _$_Contact.fromJson(Map<String, dynamic> json) =>
      _$$_ContactFromJson(json);

  @override
  final String id;
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
  final List<Phone>? phone;

  @override
  String toString() {
    return 'Contact(id: $id, serviceALocationId: $serviceALocationId, name: $name, title: $title, department: $department, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Contact &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.serviceALocationId, serviceALocationId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.department, department) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.phone, phone));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(serviceALocationId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(department),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(phone));

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
      @JsonKey(name: 'service_at_location_id') String? serviceALocationId,
      String? name,
      String? title,
      String? department,
      Email? email,
      List<Phone>? phone}) = _$_Contact;
  _Contact._() : super._();

  factory _Contact.fromJson(Map<String, dynamic> json) = _$_Contact.fromJson;

  @override
  String get id;
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
  List<Phone>? get phone;
  @override
  @JsonKey(ignore: true)
  _$ContactCopyWith<_Contact> get copyWith =>
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
    return 'Schedule(id: $id, serviceAtLocationId: $serviceAtLocationId, validFrom: $validFrom, validTo: $validTo, dtstart: $dtstart, timezone: $timezone, until: $until, count: $count, wkst: $wkst, freq: $freq, interval: $interval, byday: $byday, byweekno: $byweekno, bymonthday: $bymonthday, byyearday: $byyearday, description: $description, opensAt: $opensAt, closesAt: $closesAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Schedule &&
            const DeepCollectionEquality().equals(other.id, id) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
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
      const DeepCollectionEquality().hash(closesAt));

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

Phone _$PhoneFromJson(Map<String, dynamic> json) {
  return _Phone.fromJson(json);
}

/// @nodoc
class _$PhoneTearOff {
  const _$PhoneTearOff();

  _Phone call(
      {required String id,
      @JsonKey(name: 'service_at_location_id') String? serviceAtLocationId,
      required String number,
      HsdsNumber? extension,
      String? type,
      String? language,
      String? description,
      String? department}) {
    return _Phone(
      id: id,
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
    return 'Phone(id: $id, serviceAtLocationId: $serviceAtLocationId, number: $number, extension: $extension, type: $type, language: $language, description: $description, department: $department)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Phone &&
            const DeepCollectionEquality().equals(other.id, id) &&
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
