// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elements.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Contact _$$_ContactFromJson(Map<String, dynamic> json) => _$_Contact(
      id: json['id'] as String,
      serviceALocationId: json['service_at_location_id'] as String?,
      name: json['name'] as String?,
      title: json['title'] as String?,
      department: json['department'] as String?,
      email: json['email'] == null ? null : Email.fromJson(json['email']),
      phone: (json['phone'] as List<dynamic>?)
          ?.map((e) => Phone.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContactToJson(_$_Contact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_at_location_id': instance.serviceALocationId,
      'name': instance.name,
      'title': instance.title,
      'department': instance.department,
      'email': instance.email,
      'phone': instance.phone,
    };

_$_Schedule _$$_ScheduleFromJson(Map<String, dynamic> json) => _$_Schedule(
      id: json['id'] as String,
      serviceAtLocationId: json['service_at_location_id'] as String?,
      validFrom: json['valid_from'] == null
          ? null
          : HsdsDate.fromJson(json['valid_from']),
      validTo:
          json['valid_to'] == null ? null : HsdsDate.fromJson(json['valid_to']),
      dtstart:
          json['dtstart'] == null ? null : HsdsDate.fromJson(json['dtstart']),
      timezone: json['timezone'] == null
          ? null
          : HsdsNumber.fromJson(json['timezone']),
      until: json['until'] == null ? null : HsdsDate.fromJson(json['until']),
      count: json['count'] == null ? null : HsdsDate.fromJson(json['count']),
      wkst: json['wkst'] == null ? null : HsdsDate.fromJson(json['wkst']),
      freq: json['freq'] as String?,
      interval: json['interval'] == null
          ? null
          : HsdsNumber.fromJson(json['interval']),
      byday: json['byday'] as String?,
      byweekno: json['byweekno'] as String?,
      bymonthday: json['bymonthday'] == null
          ? null
          : HsdsNumber.fromJson(json['bymonthday']),
      byyearday: json['byyearday'] == null
          ? null
          : HsdsNumber.fromJson(json['byyearday']),
      description: json['description'] as String?,
      opensAt:
          json['opens_at'] == null ? null : HsdsTime.fromJson(json['opens_at']),
      closesAt: json['closes_at'] == null
          ? null
          : HsdsTime.fromJson(json['closes_at']),
    );

Map<String, dynamic> _$$_ScheduleToJson(_$_Schedule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_at_location_id': instance.serviceAtLocationId,
      'valid_from': instance.validFrom,
      'valid_to': instance.validTo,
      'dtstart': instance.dtstart,
      'timezone': instance.timezone,
      'until': instance.until,
      'count': instance.count,
      'wkst': instance.wkst,
      'freq': instance.freq,
      'interval': instance.interval,
      'byday': instance.byday,
      'byweekno': instance.byweekno,
      'bymonthday': instance.bymonthday,
      'byyearday': instance.byyearday,
      'description': instance.description,
      'opens_at': instance.opensAt,
      'closes_at': instance.closesAt,
    };

_$_Phone _$$_PhoneFromJson(Map<String, dynamic> json) => _$_Phone(
      id: json['id'] as String,
      serviceAtLocationId: json['service_at_location_id'] as String?,
      number: json['number'] as String,
      extension: json['extension'] == null
          ? null
          : HsdsNumber.fromJson(json['extension']),
      type: json['type'] as String?,
      language: json['language'] as String?,
      description: json['description'] as String?,
      department: json['department'] as String?,
    );

Map<String, dynamic> _$$_PhoneToJson(_$_Phone instance) => <String, dynamic>{
      'id': instance.id,
      'service_at_location_id': instance.serviceAtLocationId,
      'number': instance.number,
      'extension': instance.extension,
      'type': instance.type,
      'language': instance.language,
      'description': instance.description,
      'department': instance.department,
    };
