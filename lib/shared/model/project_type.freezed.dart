// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProjectType _$ProjectTypeFromJson(Map<String, dynamic> json) {
  return _ProjectType.fromJson(json);
}

/// @nodoc
mixin _$ProjectType {
  int? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;
  String? get imagePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectTypeCopyWith<ProjectType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectTypeCopyWith<$Res> {
  factory $ProjectTypeCopyWith(
          ProjectType value, $Res Function(ProjectType) then) =
      _$ProjectTypeCopyWithImpl<$Res, ProjectType>;
  @useResult
  $Res call({int? id, String? type, String? created, String? imagePath});
}

/// @nodoc
class _$ProjectTypeCopyWithImpl<$Res, $Val extends ProjectType>
    implements $ProjectTypeCopyWith<$Res> {
  _$ProjectTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? created = freezed,
    Object? imagePath = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectTypeImplCopyWith<$Res>
    implements $ProjectTypeCopyWith<$Res> {
  factory _$$ProjectTypeImplCopyWith(
          _$ProjectTypeImpl value, $Res Function(_$ProjectTypeImpl) then) =
      __$$ProjectTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? type, String? created, String? imagePath});
}

/// @nodoc
class __$$ProjectTypeImplCopyWithImpl<$Res>
    extends _$ProjectTypeCopyWithImpl<$Res, _$ProjectTypeImpl>
    implements _$$ProjectTypeImplCopyWith<$Res> {
  __$$ProjectTypeImplCopyWithImpl(
      _$ProjectTypeImpl _value, $Res Function(_$ProjectTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? created = freezed,
    Object? imagePath = freezed,
  }) {
    return _then(_$ProjectTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectTypeImpl implements _ProjectType {
  const _$ProjectTypeImpl({this.id, this.type, this.created, this.imagePath});

  factory _$ProjectTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectTypeImplFromJson(json);

  @override
  final int? id;
  @override
  final String? type;
  @override
  final String? created;
  @override
  final String? imagePath;

  @override
  String toString() {
    return 'ProjectType(id: $id, type: $type, created: $created, imagePath: $imagePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, created, imagePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectTypeImplCopyWith<_$ProjectTypeImpl> get copyWith =>
      __$$ProjectTypeImplCopyWithImpl<_$ProjectTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectTypeImplToJson(
      this,
    );
  }
}

abstract class _ProjectType implements ProjectType {
  const factory _ProjectType(
      {final int? id,
      final String? type,
      final String? created,
      final String? imagePath}) = _$ProjectTypeImpl;

  factory _ProjectType.fromJson(Map<String, dynamic> json) =
      _$ProjectTypeImpl.fromJson;

  @override
  int? get id;
  @override
  String? get type;
  @override
  String? get created;
  @override
  String? get imagePath;
  @override
  @JsonKey(ignore: true)
  _$$ProjectTypeImplCopyWith<_$ProjectTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
