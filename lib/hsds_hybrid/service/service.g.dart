// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Service _$$_ServiceFromJson(Map<String, dynamic> json) => _$_Service(
      id: json['id'] as String,
      organizationId: json['organization_id'] as String,
      programId: json['program_id'] as String?,
      name: json['name'] as String,
      alternateName: json['alternate_name'] as String?,
      description: json['description'] as String?,
      url: json['url'],
      email: json['email'],
      status: json['status'] as String,
      interpretationServices: json['interpretation_services'] as String?,
      applicationProcess: json['application_process'] as String?,
      waitTime: json['wait_time'] as String?,
      fees: json['fees'] as String?,
      accreditations: json['accreditations'] as String?,
      licenses: json['licenses'] as String?,
      phone: (json['phone'] as List<dynamic>?)
          ?.map((e) => Phone.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ServiceToJson(_$_Service instance) =>
    <String, dynamic>{
      'id': instance.id,
      'organization_id': instance.organizationId,
      'program_id': instance.programId,
      'name': instance.name,
      'alternate_name': instance.alternateName,
      'description': instance.description,
      'url': instance.url,
      'email': instance.email,
      'status': instance.status,
      'interpretation_services': instance.interpretationServices,
      'application_process': instance.applicationProcess,
      'wait_time': instance.waitTime,
      'fees': instance.fees,
      'accreditations': instance.accreditations,
      'licenses': instance.licenses,
      'phone': instance.phone,
    };
