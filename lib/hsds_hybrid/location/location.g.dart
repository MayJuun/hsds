// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      id: json['id'] as String,
      organizationId: json['organization_id'] as String?,
      name: json['name'] as String?,
      alternateName: json['alternate_name'] as String?,
      description: json['description'] as String?,
      transportation: json['transportation'] as String?,
      latitude: json['latitude'],
      longitude: json['longitude'],
      phone: (json['phone'] as List<dynamic>?)
          ?.map((e) => Phone.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'id': instance.id,
      'organization_id': instance.organizationId,
      'name': instance.name,
      'alternate_name': instance.alternateName,
      'description': instance.description,
      'transportation': instance.transportation,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'phone': instance.phone,
    };
