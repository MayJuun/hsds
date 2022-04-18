// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxonomy_term.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaxonomyTerm _$$_TaxonomyTermFromJson(Map<String, dynamic> json) =>
    _$_TaxonomyTerm(
      id: json['id'] as String,
      term: json['term'] as String,
      description: json['description'] as String,
      parentId: json['parent_id'] as String?,
      taxonomy: json['taxonomy'] as String?,
      language: json['language'] as String?,
      otherAttribute: (json['otherAttribute'] as List<dynamic>?)
          ?.map((e) => OtherAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TaxonomyTermToJson(_$_TaxonomyTerm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'term': instance.term,
      'description': instance.description,
      'parent_id': instance.parentId,
      'taxonomy': instance.taxonomy,
      'language': instance.language,
      'otherAttribute': instance.otherAttribute,
    };

_$_OtherAttribute _$$_OtherAttributeFromJson(Map<String, dynamic> json) =>
    _$_OtherAttribute(
      id: json['id'] as String,
      linkId: json['link_id'] as String,
      linkType: json['link_type'] as String,
    );

Map<String, dynamic> _$$_OtherAttributeToJson(_$_OtherAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link_id': instance.linkId,
      'link_type': instance.linkType,
    };
