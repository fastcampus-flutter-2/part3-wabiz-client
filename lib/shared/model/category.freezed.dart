// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProjectCategory _$ProjectCategoryFromJson(Map<String, dynamic> json) {
  return _ProjectCategory.fromJson(json);
}

/// @nodoc
mixin _$ProjectCategory {
  int? get id => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get iconPath => throw _privateConstructorUsedError;
  String? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCategoryCopyWith<ProjectCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCategoryCopyWith<$Res> {
  factory $ProjectCategoryCopyWith(
          ProjectCategory value, $Res Function(ProjectCategory) then) =
      _$ProjectCategoryCopyWithImpl<$Res, ProjectCategory>;
  @useResult
  $Res call(
      {int? id,
      String? category,
      String? title,
      String? iconPath,
      String? created});
}

/// @nodoc
class _$ProjectCategoryCopyWithImpl<$Res, $Val extends ProjectCategory>
    implements $ProjectCategoryCopyWith<$Res> {
  _$ProjectCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? title = freezed,
    Object? iconPath = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      iconPath: freezed == iconPath
          ? _value.iconPath
          : iconPath // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectCategoryImplCopyWith<$Res>
    implements $ProjectCategoryCopyWith<$Res> {
  factory _$$ProjectCategoryImplCopyWith(_$ProjectCategoryImpl value,
          $Res Function(_$ProjectCategoryImpl) then) =
      __$$ProjectCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? category,
      String? title,
      String? iconPath,
      String? created});
}

/// @nodoc
class __$$ProjectCategoryImplCopyWithImpl<$Res>
    extends _$ProjectCategoryCopyWithImpl<$Res, _$ProjectCategoryImpl>
    implements _$$ProjectCategoryImplCopyWith<$Res> {
  __$$ProjectCategoryImplCopyWithImpl(
      _$ProjectCategoryImpl _value, $Res Function(_$ProjectCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? title = freezed,
    Object? iconPath = freezed,
    Object? created = freezed,
  }) {
    return _then(_$ProjectCategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      iconPath: freezed == iconPath
          ? _value.iconPath
          : iconPath // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectCategoryImpl implements _ProjectCategory {
  const _$ProjectCategoryImpl(
      {this.id, this.category, this.title, this.iconPath, this.created});

  factory _$ProjectCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectCategoryImplFromJson(json);

  @override
  final int? id;
  @override
  final String? category;
  @override
  final String? title;
  @override
  final String? iconPath;
  @override
  final String? created;

  @override
  String toString() {
    return 'ProjectCategory(id: $id, category: $category, title: $title, iconPath: $iconPath, created: $created)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.iconPath, iconPath) ||
                other.iconPath == iconPath) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, category, title, iconPath, created);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectCategoryImplCopyWith<_$ProjectCategoryImpl> get copyWith =>
      __$$ProjectCategoryImplCopyWithImpl<_$ProjectCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectCategoryImplToJson(
      this,
    );
  }
}

abstract class _ProjectCategory implements ProjectCategory {
  const factory _ProjectCategory(
      {final int? id,
      final String? category,
      final String? title,
      final String? iconPath,
      final String? created}) = _$ProjectCategoryImpl;

  factory _ProjectCategory.fromJson(Map<String, dynamic> json) =
      _$ProjectCategoryImpl.fromJson;

  @override
  int? get id;
  @override
  String? get category;
  @override
  String? get title;
  @override
  String? get iconPath;
  @override
  String? get created;
  @override
  @JsonKey(ignore: true)
  _$$ProjectCategoryImplCopyWith<_$ProjectCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
