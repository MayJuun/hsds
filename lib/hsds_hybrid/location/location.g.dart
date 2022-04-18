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
      latitude: json['latitude'] == null
          ? null
          : HsdsNumber.fromJson(json['latitude']),
      longitude: json['longitude'] == null
          ? null
          : HsdsNumber.fromJson(json['longitude']),
      language: (json['language'] as List<dynamic>?)
          ?.map((e) => LocationLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceAtLocation: (json['serviceAtLocation'] as List<dynamic>?)
          ?.map((e) =>
              LocationServiceAtLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      accessabilityForDisabilities: (json['accessabilityForDisabilities']
              as List<dynamic>?)
          ?.map((e) =>
              AccessibilityForDisabilities.fromJson(e as Map<String, dynamic>))
          .toList(),
      physicalAddress: (json['physicalAddress'] as List<dynamic>?)
          ?.map((e) => PhysicalAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      postalAddress: (json['postalAddress'] as List<dynamic>?)
          ?.map((e) => PostalAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      schedule: (json['schedule'] as List<dynamic>?)
          ?.map((e) => Schedule.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      'language': instance.language,
      'serviceAtLocation': instance.serviceAtLocation,
      'accessabilityForDisabilities': instance.accessabilityForDisabilities,
      'physicalAddress': instance.physicalAddress,
      'postalAddress': instance.postalAddress,
      'schedule': instance.schedule,
      'phone': instance.phone,
    };

_$_LocationLanguage _$$_LocationLanguageFromJson(Map<String, dynamic> json) =>
    _$_LocationLanguage(
      id: json['id'] as String,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$_LocationLanguageToJson(_$_LocationLanguage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'language': instance.language,
    };

_$_LocationServiceAtLocation _$$_LocationServiceAtLocationFromJson(
        Map<String, dynamic> json) =>
    _$_LocationServiceAtLocation(
      id: json['id'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_LocationServiceAtLocationToJson(
        _$_LocationServiceAtLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
    };

_$_AccessibilityForDisabilities _$$_AccessibilityForDisabilitiesFromJson(
        Map<String, dynamic> json) =>
    _$_AccessibilityForDisabilities(
      id: json['id'] as String,
      accessibility: json['accessibility'] as String?,
      details: json['details'] as String?,
    );

Map<String, dynamic> _$$_AccessibilityForDisabilitiesToJson(
        _$_AccessibilityForDisabilities instance) =>
    <String, dynamic>{
      'id': instance.id,
      'accessibility': instance.accessibility,
      'details': instance.details,
    };

_$_PhysicalAddress _$$_PhysicalAddressFromJson(Map<String, dynamic> json) =>
    _$_PhysicalAddress(
      id: json['id'] as String,
      attention: json['attention'] as String?,
      address1: json['address_1'] as String,
      address2: json['address_2'] as String?,
      address3: json['address_3'] as String?,
      address4: json['address_4'] as String?,
      city: json['city'] as String,
      region: json['region'] as String?,
      stateProvince: json['state_province'] as String,
      postalCode: json['postal_code'] as String,
      country: json['country'] as String,
    );

Map<String, dynamic> _$$_PhysicalAddressToJson(_$_PhysicalAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attention': instance.attention,
      'address_1': instance.address1,
      'address_2': instance.address2,
      'address_3': instance.address3,
      'address_4': instance.address4,
      'city': instance.city,
      'region': instance.region,
      'state_province': instance.stateProvince,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };

_$_PostalAddress _$$_PostalAddressFromJson(Map<String, dynamic> json) =>
    _$_PostalAddress(
      id: json['id'] as String,
      attention: json['attention'] as String?,
      address1: json['address_1'] as String,
      address2: json['address_2'] as String?,
      address3: json['address_3'] as String?,
      address4: json['address_4'] as String?,
      city: json['city'] as String,
      region: json['region'] as String?,
      stateProvince: json['state_province'] as String,
      postalCode: json['postal_code'] as String,
      country: json['country'] as String,
    );

Map<String, dynamic> _$$_PostalAddressToJson(_$_PostalAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attention': instance.attention,
      'address_1': instance.address1,
      'address_2': instance.address2,
      'address_3': instance.address3,
      'address_4': instance.address4,
      'city': instance.city,
      'region': instance.region,
      'state_province': instance.stateProvince,
      'postal_code': instance.postalCode,
      'country': instance.country,
    };
