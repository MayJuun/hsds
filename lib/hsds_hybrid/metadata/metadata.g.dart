// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Metadata _$$_MetadataFromJson(Map<String, dynamic> json) => _$_Metadata(
      id: json['id'] as String,
      resourceId: json['resource_id'] as String,
      resourceType: json['resource_type'] as String,
      lastActionDate: json['last_action_date'],
      lastActionType: json['last_action_type'] as String,
      fieldName: json['field_name'] as String,
      previousValue: json['previous_value'] as String,
      replacementValue: json['replacement_value'] as String,
      updatedBy: json['updated_by'] as String,
    );

Map<String, dynamic> _$$_MetadataToJson(_$_Metadata instance) =>
    <String, dynamic>{
      'id': instance.id,
      'resource_id': instance.resourceId,
      'resource_type': instance.resourceType,
      'last_action_date': instance.lastActionDate,
      'last_action_type': instance.lastActionType,
      'field_name': instance.fieldName,
      'previous_value': instance.previousValue,
      'replacement_value': instance.replacementValue,
      'updated_by': instance.updatedBy,
    };

_$_MetaTableDescription _$$_MetaTableDescriptionFromJson(
        Map<String, dynamic> json) =>
    _$_MetaTableDescription(
      id: json['id'] as String,
      name: json['name'] as String?,
      language: json['language'] as String?,
      characterSet: json['character_set'] as String?,
    );

Map<String, dynamic> _$$_MetaTableDescriptionToJson(
        _$_MetaTableDescription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'language': instance.language,
      'character_set': instance.characterSet,
    };
