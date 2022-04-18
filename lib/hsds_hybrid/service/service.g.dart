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
      url: json['url'] == null ? null : HsdsUri.fromJson(json['url']),
      email: json['email'] == null ? null : Email.fromJson(json['email']),
      status: json['status'] as String,
      interpretationServices: json['interpretation_services'] as String?,
      applicationProcess: json['application_process'] as String?,
      waitTime: json['wait_time'] as String?,
      fees: json['fees'] as String?,
      accreditations: json['accreditations'] as String?,
      licenses: json['licenses'] as String?,
      serviceAttribute: (json['serviceAttribute'] as List<dynamic>?)
          ?.map((e) => ServiceAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      eligibility: (json['eligibility'] as List<dynamic>?)
          ?.map((e) => Eligibility.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceArea: (json['serviceArea'] as List<dynamic>?)
          ?.map((e) => ServiceArea.fromJson(e as Map<String, dynamic>))
          .toList(),
      requiredDocument: (json['requiredDocument'] as List<dynamic>?)
          ?.map((e) => RequiredDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentAccepted: (json['paymentAccepted'] as List<dynamic>?)
          ?.map((e) => PaymentAccepted.fromJson(e as Map<String, dynamic>))
          .toList(),
      funding: (json['funding'] as List<dynamic>?)
          ?.map((e) => ServiceFunding.fromJson(e as Map<String, dynamic>))
          .toList(),
      language: (json['language'] as List<dynamic>?)
          ?.map((e) => ServiceLanguage.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceAtLocation: (json['serviceAtLocation'] as List<dynamic>?)
          ?.map((e) =>
              ServiceServiceAtLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => Contact.fromJson(e as Map<String, dynamic>))
          .toList(),
      schedule: (json['schedule'] as List<dynamic>?)
          ?.map((e) => Schedule.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      'serviceAttribute': instance.serviceAttribute,
      'eligibility': instance.eligibility,
      'serviceArea': instance.serviceArea,
      'requiredDocument': instance.requiredDocument,
      'paymentAccepted': instance.paymentAccepted,
      'funding': instance.funding,
      'language': instance.language,
      'serviceAtLocation': instance.serviceAtLocation,
      'contact': instance.contact,
      'schedule': instance.schedule,
      'phone': instance.phone,
    };

_$_ServiceAttribut _$$_ServiceAttributFromJson(Map<String, dynamic> json) =>
    _$_ServiceAttribut(
      id: json['id'] as String,
      taxonomyTermId: (json['taxonomyTermId'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ServiceAttributToJson(_$_ServiceAttribut instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taxonomyTermId': instance.taxonomyTermId,
    };

_$_Eligibility _$$_EligibilityFromJson(Map<String, dynamic> json) =>
    _$_Eligibility(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_EligibilityToJson(_$_Eligibility instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$_ServiceArea _$$_ServiceAreaFromJson(Map<String, dynamic> json) =>
    _$_ServiceArea(
      id: json['id'] as String,
      serviceArea: json['service_area'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ServiceAreaToJson(_$_ServiceArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'service_area': instance.serviceArea,
      'description': instance.description,
    };

_$_RequiredDocument _$$_RequiredDocumentFromJson(Map<String, dynamic> json) =>
    _$_RequiredDocument(
      id: json['id'] as String,
      document: json['document'] as String?,
    );

Map<String, dynamic> _$$_RequiredDocumentToJson(_$_RequiredDocument instance) =>
    <String, dynamic>{
      'id': instance.id,
      'document': instance.document,
    };

_$_PaymentAccepted _$$_PaymentAcceptedFromJson(Map<String, dynamic> json) =>
    _$_PaymentAccepted(
      id: json['id'] as String,
      payment: json['payment'] as String?,
    );

Map<String, dynamic> _$$_PaymentAcceptedToJson(_$_PaymentAccepted instance) =>
    <String, dynamic>{
      'id': instance.id,
      'payment': instance.payment,
    };

_$_ServiceFunding _$$_ServiceFundingFromJson(Map<String, dynamic> json) =>
    _$_ServiceFunding(
      id: json['id'] as String,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$_ServiceFundingToJson(_$_ServiceFunding instance) =>
    <String, dynamic>{
      'id': instance.id,
      'source': instance.source,
    };

_$_ServiceLanguage _$$_ServiceLanguageFromJson(Map<String, dynamic> json) =>
    _$_ServiceLanguage(
      id: json['id'] as String,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$_ServiceLanguageToJson(_$_ServiceLanguage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'language': instance.language,
    };

_$_ServiceServiceAtLocation _$$_ServiceServiceAtLocationFromJson(
        Map<String, dynamic> json) =>
    _$_ServiceServiceAtLocation(
      id: json['id'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ServiceServiceAtLocationToJson(
        _$_ServiceServiceAtLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
    };
