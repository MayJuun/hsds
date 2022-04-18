// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elements.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Phone _$$_PhoneFromJson(Map<String, dynamic> json) => _$_Phone(
      id: json['id'] as String,
      contactId: json['contact_id'] as String?,
      serviceAtLocationId: json['service_at_location_id'] as String?,
      number: json['number'] as String,
      extension: json['extension'],
      type: json['type'] as String?,
      language: json['language'] as String?,
      description: json['description'] as String?,
      department: json['department'] as String?,
    );

Map<String, dynamic> _$$_PhoneToJson(_$_Phone instance) => <String, dynamic>{
      'id': instance.id,
      'contact_id': instance.contactId,
      'service_at_location_id': instance.serviceAtLocationId,
      'number': instance.number,
      'extension': instance.extension,
      'type': instance.type,
      'language': instance.language,
      'description': instance.description,
      'department': instance.department,
    };
