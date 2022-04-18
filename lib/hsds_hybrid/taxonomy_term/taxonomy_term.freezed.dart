// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'taxonomy_term.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaxonomyTerm _$TaxonomyTermFromJson(Map<String, dynamic> json) {
  return _TaxonomyTerm.fromJson(json);
}

/// @nodoc
class _$TaxonomyTermTearOff {
  const _$TaxonomyTermTearOff();

  _TaxonomyTerm call(
      {required String id,
      required String term,
      required String description,
      @JsonKey(name: 'parent_id') String? parentId,
      String? taxonomy,
      String? language,
      List<OtherAttribute>? otherAttribute}) {
    return _TaxonomyTerm(
      id: id,
      term: term,
      description: description,
      parentId: parentId,
      taxonomy: taxonomy,
      language: language,
      otherAttribute: otherAttribute,
    );
  }

  TaxonomyTerm fromJson(Map<String, Object?> json) {
    return TaxonomyTerm.fromJson(json);
  }
}

/// @nodoc
const $TaxonomyTerm = _$TaxonomyTermTearOff();

/// @nodoc
mixin _$TaxonomyTerm {
  String get id => throw _privateConstructorUsedError;
  String get term => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  String? get parentId => throw _privateConstructorUsedError;
  String? get taxonomy => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  List<OtherAttribute>? get otherAttribute =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaxonomyTermCopyWith<TaxonomyTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaxonomyTermCopyWith<$Res> {
  factory $TaxonomyTermCopyWith(
          TaxonomyTerm value, $Res Function(TaxonomyTerm) then) =
      _$TaxonomyTermCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String term,
      String description,
      @JsonKey(name: 'parent_id') String? parentId,
      String? taxonomy,
      String? language,
      List<OtherAttribute>? otherAttribute});
}

/// @nodoc
class _$TaxonomyTermCopyWithImpl<$Res> implements $TaxonomyTermCopyWith<$Res> {
  _$TaxonomyTermCopyWithImpl(this._value, this._then);

  final TaxonomyTerm _value;
  // ignore: unused_field
  final $Res Function(TaxonomyTerm) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? term = freezed,
    Object? description = freezed,
    Object? parentId = freezed,
    Object? taxonomy = freezed,
    Object? language = freezed,
    Object? otherAttribute = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      taxonomy: taxonomy == freezed
          ? _value.taxonomy
          : taxonomy // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      otherAttribute: otherAttribute == freezed
          ? _value.otherAttribute
          : otherAttribute // ignore: cast_nullable_to_non_nullable
              as List<OtherAttribute>?,
    ));
  }
}

/// @nodoc
abstract class _$TaxonomyTermCopyWith<$Res>
    implements $TaxonomyTermCopyWith<$Res> {
  factory _$TaxonomyTermCopyWith(
          _TaxonomyTerm value, $Res Function(_TaxonomyTerm) then) =
      __$TaxonomyTermCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String term,
      String description,
      @JsonKey(name: 'parent_id') String? parentId,
      String? taxonomy,
      String? language,
      List<OtherAttribute>? otherAttribute});
}

/// @nodoc
class __$TaxonomyTermCopyWithImpl<$Res> extends _$TaxonomyTermCopyWithImpl<$Res>
    implements _$TaxonomyTermCopyWith<$Res> {
  __$TaxonomyTermCopyWithImpl(
      _TaxonomyTerm _value, $Res Function(_TaxonomyTerm) _then)
      : super(_value, (v) => _then(v as _TaxonomyTerm));

  @override
  _TaxonomyTerm get _value => super._value as _TaxonomyTerm;

  @override
  $Res call({
    Object? id = freezed,
    Object? term = freezed,
    Object? description = freezed,
    Object? parentId = freezed,
    Object? taxonomy = freezed,
    Object? language = freezed,
    Object? otherAttribute = freezed,
  }) {
    return _then(_TaxonomyTerm(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      taxonomy: taxonomy == freezed
          ? _value.taxonomy
          : taxonomy // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      otherAttribute: otherAttribute == freezed
          ? _value.otherAttribute
          : otherAttribute // ignore: cast_nullable_to_non_nullable
              as List<OtherAttribute>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaxonomyTerm extends _TaxonomyTerm {
  _$_TaxonomyTerm(
      {required this.id,
      required this.term,
      required this.description,
      @JsonKey(name: 'parent_id') this.parentId,
      this.taxonomy,
      this.language,
      this.otherAttribute})
      : super._();

  factory _$_TaxonomyTerm.fromJson(Map<String, dynamic> json) =>
      _$$_TaxonomyTermFromJson(json);

  @override
  final String id;
  @override
  final String term;
  @override
  final String description;
  @override
  @JsonKey(name: 'parent_id')
  final String? parentId;
  @override
  final String? taxonomy;
  @override
  final String? language;
  @override
  final List<OtherAttribute>? otherAttribute;

  @override
  String toString() {
    return 'TaxonomyTerm(id: $id, term: $term, description: $description, parentId: $parentId, taxonomy: $taxonomy, language: $language, otherAttribute: $otherAttribute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaxonomyTerm &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.term, term) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.parentId, parentId) &&
            const DeepCollectionEquality().equals(other.taxonomy, taxonomy) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.otherAttribute, otherAttribute));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(term),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(parentId),
      const DeepCollectionEquality().hash(taxonomy),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(otherAttribute));

  @JsonKey(ignore: true)
  @override
  _$TaxonomyTermCopyWith<_TaxonomyTerm> get copyWith =>
      __$TaxonomyTermCopyWithImpl<_TaxonomyTerm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaxonomyTermToJson(this);
  }
}

abstract class _TaxonomyTerm extends TaxonomyTerm {
  factory _TaxonomyTerm(
      {required String id,
      required String term,
      required String description,
      @JsonKey(name: 'parent_id') String? parentId,
      String? taxonomy,
      String? language,
      List<OtherAttribute>? otherAttribute}) = _$_TaxonomyTerm;
  _TaxonomyTerm._() : super._();

  factory _TaxonomyTerm.fromJson(Map<String, dynamic> json) =
      _$_TaxonomyTerm.fromJson;

  @override
  String get id;
  @override
  String get term;
  @override
  String get description;
  @override
  @JsonKey(name: 'parent_id')
  String? get parentId;
  @override
  String? get taxonomy;
  @override
  String? get language;
  @override
  List<OtherAttribute>? get otherAttribute;
  @override
  @JsonKey(ignore: true)
  _$TaxonomyTermCopyWith<_TaxonomyTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

OtherAttribute _$OtherAttributeFromJson(Map<String, dynamic> json) {
  return _OtherAttribute.fromJson(json);
}

/// @nodoc
class _$OtherAttributeTearOff {
  const _$OtherAttributeTearOff();

  _OtherAttribute call(
      {required String id,
      @JsonKey(name: 'link_id') required String linkId,
      @JsonKey(name: 'link_type') required String linkType}) {
    return _OtherAttribute(
      id: id,
      linkId: linkId,
      linkType: linkType,
    );
  }

  OtherAttribute fromJson(Map<String, Object?> json) {
    return OtherAttribute.fromJson(json);
  }
}

/// @nodoc
const $OtherAttribute = _$OtherAttributeTearOff();

/// @nodoc
mixin _$OtherAttribute {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'link_id')
  String get linkId => throw _privateConstructorUsedError;
  @JsonKey(name: 'link_type')
  String get linkType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherAttributeCopyWith<OtherAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherAttributeCopyWith<$Res> {
  factory $OtherAttributeCopyWith(
          OtherAttribute value, $Res Function(OtherAttribute) then) =
      _$OtherAttributeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'link_id') String linkId,
      @JsonKey(name: 'link_type') String linkType});
}

/// @nodoc
class _$OtherAttributeCopyWithImpl<$Res>
    implements $OtherAttributeCopyWith<$Res> {
  _$OtherAttributeCopyWithImpl(this._value, this._then);

  final OtherAttribute _value;
  // ignore: unused_field
  final $Res Function(OtherAttribute) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? linkId = freezed,
    Object? linkType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      linkId: linkId == freezed
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String,
      linkType: linkType == freezed
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OtherAttributeCopyWith<$Res>
    implements $OtherAttributeCopyWith<$Res> {
  factory _$OtherAttributeCopyWith(
          _OtherAttribute value, $Res Function(_OtherAttribute) then) =
      __$OtherAttributeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'link_id') String linkId,
      @JsonKey(name: 'link_type') String linkType});
}

/// @nodoc
class __$OtherAttributeCopyWithImpl<$Res>
    extends _$OtherAttributeCopyWithImpl<$Res>
    implements _$OtherAttributeCopyWith<$Res> {
  __$OtherAttributeCopyWithImpl(
      _OtherAttribute _value, $Res Function(_OtherAttribute) _then)
      : super(_value, (v) => _then(v as _OtherAttribute));

  @override
  _OtherAttribute get _value => super._value as _OtherAttribute;

  @override
  $Res call({
    Object? id = freezed,
    Object? linkId = freezed,
    Object? linkType = freezed,
  }) {
    return _then(_OtherAttribute(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      linkId: linkId == freezed
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String,
      linkType: linkType == freezed
          ? _value.linkType
          : linkType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtherAttribute extends _OtherAttribute {
  _$_OtherAttribute(
      {required this.id,
      @JsonKey(name: 'link_id') required this.linkId,
      @JsonKey(name: 'link_type') required this.linkType})
      : super._();

  factory _$_OtherAttribute.fromJson(Map<String, dynamic> json) =>
      _$$_OtherAttributeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'link_id')
  final String linkId;
  @override
  @JsonKey(name: 'link_type')
  final String linkType;

  @override
  String toString() {
    return 'OtherAttribute(id: $id, linkId: $linkId, linkType: $linkType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OtherAttribute &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.linkId, linkId) &&
            const DeepCollectionEquality().equals(other.linkType, linkType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(linkId),
      const DeepCollectionEquality().hash(linkType));

  @JsonKey(ignore: true)
  @override
  _$OtherAttributeCopyWith<_OtherAttribute> get copyWith =>
      __$OtherAttributeCopyWithImpl<_OtherAttribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherAttributeToJson(this);
  }
}

abstract class _OtherAttribute extends OtherAttribute {
  factory _OtherAttribute(
          {required String id,
          @JsonKey(name: 'link_id') required String linkId,
          @JsonKey(name: 'link_type') required String linkType}) =
      _$_OtherAttribute;
  _OtherAttribute._() : super._();

  factory _OtherAttribute.fromJson(Map<String, dynamic> json) =
      _$_OtherAttribute.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'link_id')
  String get linkId;
  @override
  @JsonKey(name: 'link_type')
  String get linkType;
  @override
  @JsonKey(ignore: true)
  _$OtherAttributeCopyWith<_OtherAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}
