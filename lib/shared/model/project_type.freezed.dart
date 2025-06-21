// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProjectType {
  int? get id;
  String? get type;
  String? get created;
  String? get imagePath;

  /// Create a copy of ProjectType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProjectTypeCopyWith<ProjectType> get copyWith =>
      _$ProjectTypeCopyWithImpl<ProjectType>(this as ProjectType, _$identity);

  /// Serializes this ProjectType to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProjectType &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, created, imagePath);

  @override
  String toString() {
    return 'ProjectType(id: $id, type: $type, created: $created, imagePath: $imagePath)';
  }
}

/// @nodoc
abstract mixin class $ProjectTypeCopyWith<$Res> {
  factory $ProjectTypeCopyWith(
          ProjectType value, $Res Function(ProjectType) _then) =
      _$ProjectTypeCopyWithImpl;
  @useResult
  $Res call({int? id, String? type, String? created, String? imagePath});
}

/// @nodoc
class _$ProjectTypeCopyWithImpl<$Res> implements $ProjectTypeCopyWith<$Res> {
  _$ProjectTypeCopyWithImpl(this._self, this._then);

  final ProjectType _self;
  final $Res Function(ProjectType) _then;

  /// Create a copy of ProjectType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? created = freezed,
    Object? imagePath = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ProjectType implements ProjectType {
  const _ProjectType({this.id, this.type, this.created, this.imagePath});
  factory _ProjectType.fromJson(Map<String, dynamic> json) =>
      _$ProjectTypeFromJson(json);

  @override
  final int? id;
  @override
  final String? type;
  @override
  final String? created;
  @override
  final String? imagePath;

  /// Create a copy of ProjectType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProjectTypeCopyWith<_ProjectType> get copyWith =>
      __$ProjectTypeCopyWithImpl<_ProjectType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProjectTypeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProjectType &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, created, imagePath);

  @override
  String toString() {
    return 'ProjectType(id: $id, type: $type, created: $created, imagePath: $imagePath)';
  }
}

/// @nodoc
abstract mixin class _$ProjectTypeCopyWith<$Res>
    implements $ProjectTypeCopyWith<$Res> {
  factory _$ProjectTypeCopyWith(
          _ProjectType value, $Res Function(_ProjectType) _then) =
      __$ProjectTypeCopyWithImpl;
  @override
  @useResult
  $Res call({int? id, String? type, String? created, String? imagePath});
}

/// @nodoc
class __$ProjectTypeCopyWithImpl<$Res> implements _$ProjectTypeCopyWith<$Res> {
  __$ProjectTypeCopyWithImpl(this._self, this._then);

  final _ProjectType _self;
  final $Res Function(_ProjectType) _then;

  /// Create a copy of ProjectType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? created = freezed,
    Object? imagePath = freezed,
  }) {
    return _then(_ProjectType(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _self.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
