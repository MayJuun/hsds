// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hsds.dart';

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
    };

_$_Program _$$_ProgramFromJson(Map<String, dynamic> json) => _$_Program(
      id: json['id'] as String,
      organizationId: Uuid.fromJson(json['organization_id']),
      name: json['name'] as String,
      alternateName: json['alternate_name'] as String?,
    );

Map<String, dynamic> _$$_ProgramToJson(_$_Program instance) =>
    <String, dynamic>{
      'id': instance.id,
      'organization_id': instance.organizationId,
      'name': instance.name,
      'alternate_name': instance.alternateName,
    };

_$_Service _$$_ServiceFromJson(Map<String, dynamic> json) => _$_Service(
      id: json['id'] as String,
      organizationId: json['organization_id'] as String,
      programId: json['program_id'] as String?,
      name: json['name'] as String,
      alternateName: json['alternate_name'] as String?,
      description: json['description'] as String?,
      url: json['url'] == null ? null : HsdsUri.fromJson(json['url']),
      email: json['email'] == null ? null : Email.fromJson(json['email']),
      status: json['status'] as String,
      interpretationServices: json['interpretation_services'] as String?,
      applicationProcess: json['application_process'] as String?,
      waitTime: json['wait_time'] as String?,
      fees: json['fees'] as String?,
      accreditations: json['accreditations'] as String?,
      licenses: json['licenses'] as String?,
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
    };

_$_ServiceAttribute _$$_ServiceAttributeFromJson(Map<String, dynamic> json) =>
    _$_ServiceAttribute(
      id: json['id'] as String,
      serviceId: json['service_id'] as String,
      taxonomyTermId: json['taxonomy_term_id'] as String?,
    );

Map<String, dynamic> _$$_ServiceAttributeToJson(_$_ServiceAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_id': instance.serviceId,
      'taxonomy_term_id': instance.taxonomyTermId,
    };

_$_OtherAttribute _$$_OtherAttributeFromJson(Map<String, dynamic> json) =>
    _$_OtherAttribute(
      id: json['id'] as String,
      linkId: json['link_id'] as String,
      linkType: json['link_type'] as String,
      taxonomyTermId: json['taxonomy_term_id'] as String?,
    );

Map<String, dynamic> _$$_OtherAttributeToJson(_$_OtherAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link_id': instance.linkId,
      'link_type': instance.linkType,
      'taxonomy_term_id': instance.taxonomyTermId,
    };

_$_ServiceAtLocation _$$_ServiceAtLocationFromJson(Map<String, dynamic> json) =>
    _$_ServiceAtLocation(
      id: json['id'] as String,
      serviceId: json['service_id'] as String,
      locationId: json['location_id'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ServiceAtLocationToJson(
        _$_ServiceAtLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_id': instance.serviceId,
      'location_id': instance.locationId,
      'description': instance.description,
    };

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
    };

_$_Phone _$$_PhoneFromJson(Map<String, dynamic> json) => _$_Phone(
      id: json['id'] as String,
      locationId: json['location_id'] as String?,
      serviceId: json['service_id'] as String?,
      organizationId: json['organization_id'] as String?,
      contactId: json['contact_id'] as String?,
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
      'location_id': instance.locationId,
      'service_id': instance.serviceId,
      'organization_id': instance.organizationId,
      'contact_id': instance.contactId,
      'service_at_location_id': instance.serviceAtLocationId,
      'number': instance.number,
      'extension': instance.extension,
      'type': instance.type,
      'language': instance.language,
      'description': instance.description,
      'department': instance.department,
    };

_$_Contact _$$_ContactFromJson(Map<String, dynamic> json) => _$_Contact(
      id: json['id'] as String,
      organizationId: json['organization_id'] as String?,
      serviceId: json['service_id'] as String?,
      serviceALocationId: json['service_at_location_id'] as String?,
      name: json['name'] as String?,
      title: json['title'] as String?,
      department: json['department'] as String?,
      email: json['email'] == null ? null : Email.fromJson(json['email']),
    );

Map<String, dynamic> _$$_ContactToJson(_$_Contact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'organization_id': instance.organizationId,
      'service_id': instance.serviceId,
      'service_at_location_id': instance.serviceALocationId,
      'name': instance.name,
      'title': instance.title,
      'department': instance.department,
      'email': instance.email,
    };

_$_PhysicalAddress _$$_PhysicalAddressFromJson(Map<String, dynamic> json) =>
    _$_PhysicalAddress(
      id: json['id'] as String,
      locationId: json['location_id'] as String?,
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
      'location_id': instance.locationId,
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
      locationId: json['location_id'] as String?,
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
      'location_id': instance.locationId,
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

_$_Schedule _$$_ScheduleFromJson(Map<String, dynamic> json) => _$_Schedule(
      id: json['id'] as String,
      serviceId: json['service_id'] as String?,
      locationId: json['location_id'] as String?,
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
      'service_id': instance.serviceId,
      'location_id': instance.locationId,
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

_$_Funding _$$_FundingFromJson(Map<String, dynamic> json) => _$_Funding(
      id: json['id'] as String,
      organizationId: json['organization_id'] as String?,
      serviceId: json['service_id'] as String?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_FundingToJson(_$_Funding instance) =>
    <String, dynamic>{
      'id': instance.id,
      'organization_id': instance.organizationId,
      'service_id': instance.serviceId,
      'source': instance.source,
    };

_$_Eligibility _$$_EligibilityFromJson(Map<String, dynamic> json) =>
    _$_Eligibility(
      id: json['id'] as String,
      serviceId: json['service_id'] as String?,
    );

Map<String, dynamic> _$$_EligibilityToJson(_$_Eligibility instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_id': instance.serviceId,
    };

_$_ServiceArea _$$_ServiceAreaFromJson(Map<String, dynamic> json) =>
    _$_ServiceArea(
      id: json['id'] as String,
      serviceId: json['service_id'] as String?,
      serviceArea: json['service_area'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ServiceAreaToJson(_$_ServiceArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_id': instance.serviceId,
      'service_area': instance.serviceArea,
      'description': instance.description,
    };

_$_RequiredDocument _$$_RequiredDocumentFromJson(Map<String, dynamic> json) =>
    _$_RequiredDocument(
      id: json['id'] as String,
      serviceId: json['service_id'] as String?,
      document: json['document'] as String?,
    );

Map<String, dynamic> _$$_RequiredDocumentToJson(_$_RequiredDocument instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_id': instance.serviceId,
      'document': instance.document,
    };

_$_PaymentAccepted _$$_PaymentAcceptedFromJson(Map<String, dynamic> json) =>
    _$_PaymentAccepted(
      id: json['id'] as String,
      serviceId: json['service_id'] as String?,
      payment: json['payment'] as String?,
    );

Map<String, dynamic> _$$_PaymentAcceptedToJson(_$_PaymentAccepted instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_id': instance.serviceId,
      'payment': instance.payment,
    };

_$_Language _$$_LanguageFromJson(Map<String, dynamic> json) => _$_Language(
      id: json['id'] as String,
      serviceId: json['service_id'] as String?,
      locationId: json['location_id'] as String?,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_id': instance.serviceId,
      'location_id': instance.locationId,
      'language': instance.language,
    };

_$_AccessibilityForDisabilities _$$_AccessibilityForDisabilitiesFromJson(
        Map<String, dynamic> json) =>
    _$_AccessibilityForDisabilities(
      id: json['id'] as String,
      locationId: json['location_id'] as String?,
      accessibility: json['accessibility'] as String?,
      details: json['details'] as String?,
    );

Map<String, dynamic> _$$_AccessibilityForDisabilitiesToJson(
        _$_AccessibilityForDisabilities instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location_id': instance.locationId,
      'accessibility': instance.accessibility,
      'details': instance.details,
    };

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

_$_Metadata _$$_MetadataFromJson(Map<String, dynamic> json) => _$_Metadata(
      id: json['id'] as String,
      resourceId: json['resource_id'] as String,
      resourceType: json['resource_type'] as String,
      lastActionDate: HsdsDateTime.fromJson(json['last_action_date']),
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
