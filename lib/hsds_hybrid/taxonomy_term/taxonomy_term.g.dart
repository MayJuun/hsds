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
    );

Map<String, dynamic> _$$_TaxonomyTermToJson(_$_TaxonomyTerm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'term': instance.term,
      'description': instance.description,
      'parent_id': instance.parentId,
      'taxonomy': instance.taxonomy,
      'language': instance.language,
    };
