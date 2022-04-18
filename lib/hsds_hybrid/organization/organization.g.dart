// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Organization _$$_OrganizationFromJson(Map<String, dynamic> json) =>
    _$_Organization(
      id: Uuid.fromJson(json['id']),
      name: json['name'] as String,
      alternateName: json['alternate_name'] as String?,
      description: json['description'] as String,
      email: json['email'] == null ? null : Email.fromJson(json['email']),
      url: json['url'] == null ? null : HsdsUri.fromJson(json['url']),
      taxStatus: json['tax_status'] as String?,
      taxId: json['tax_id'] as String?,
      yearIncorporated: json['year_incorporated'] as String?,
      legalStatus: json['legal_status'] == null
          ? null
          : HsdsDate.fromJson(json['legal_status']),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => Contact.fromJson(e as Map<String, dynamic>))
          .toList(),
      phone: (json['phone'] as List<dynamic>?)
          ?.map((e) => Phone.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OrganizationToJson(_$_Organization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'alternate_name': instance.alternateName,
      'description': instance.description,
      'email': instance.email,
      'url': instance.url,
      'tax_status': instance.taxStatus,
      'tax_id': instance.taxId,
      'year_incorporated': instance.yearIncorporated,
      'legal_status': instance.legalStatus,
      'contact': instance.contact,
      'phone': instance.phone,
    };

_$_OrganizationFunding _$$_OrganizationFundingFromJson(
        Map<String, dynamic> json) =>
    _$_OrganizationFunding(
      id: json['id'] as String,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_OrganizationFundingToJson(
        _$_OrganizationFunding instance) =>
    <String, dynamic>{
      'id': instance.id,
      'source': instance.source,
    };
