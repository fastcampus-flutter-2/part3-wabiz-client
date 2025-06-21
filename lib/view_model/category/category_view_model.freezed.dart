// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryScreenState {
  ProjectType? get selectedType;
  EnumCategoryProjectType? get projectFilter;
  List<CategoryItemModel> get projects;
  AsyncValue<List<CategoryItemModel>> get projectState;

  /// Create a copy of CategoryScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CategoryScreenStateCopyWith<CategoryScreenState> get copyWith =>
      _$CategoryScreenStateCopyWithImpl<CategoryScreenState>(
          this as CategoryScreenState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CategoryScreenState &&
            (identical(other.selectedType, selectedType) ||
                other.selectedType == selectedType) &&
            (identical(other.projectFilter, projectFilter) ||
                other.projectFilter == projectFilter) &&
            const DeepCollectionEquality().equals(other.projects, projects) &&
            (identical(other.projectState, projectState) ||
                other.projectState == projectState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedType, projectFilter,
      const DeepCollectionEquality().hash(projects), projectState);

  @override
  String toString() {
    return 'CategoryScreenState(selectedType: $selectedType, projectFilter: $projectFilter, projects: $projects, projectState: $projectState)';
  }
}

/// @nodoc
abstract mixin class $CategoryScreenStateCopyWith<$Res> {
  factory $CategoryScreenStateCopyWith(
          CategoryScreenState value, $Res Function(CategoryScreenState) _then) =
      _$CategoryScreenStateCopyWithImpl;
  @useResult
  $Res call(
      {ProjectType? selectedType,
      EnumCategoryProjectType? projectFilter,
      List<CategoryItemModel> projects,
      AsyncValue<List<CategoryItemModel>> projectState});

  $ProjectTypeCopyWith<$Res>? get selectedType;
}

/// @nodoc
class _$CategoryScreenStateCopyWithImpl<$Res>
    implements $CategoryScreenStateCopyWith<$Res> {
  _$CategoryScreenStateCopyWithImpl(this._self, this._then);

  final CategoryScreenState _self;
  final $Res Function(CategoryScreenState) _then;

  /// Create a copy of CategoryScreenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedType = freezed,
    Object? projectFilter = freezed,
    Object? projects = null,
    Object? projectState = null,
  }) {
    return _then(_self.copyWith(
      selectedType: freezed == selectedType
          ? _self.selectedType
          : selectedType // ignore: cast_nullable_to_non_nullable
              as ProjectType?,
      projectFilter: freezed == projectFilter
          ? _self.projectFilter
          : projectFilter // ignore: cast_nullable_to_non_nullable
              as EnumCategoryProjectType?,
      projects: null == projects
          ? _self.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<CategoryItemModel>,
      projectState: null == projectState
          ? _self.projectState
          : projectState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<CategoryItemModel>>,
    ));
  }

  /// Create a copy of CategoryScreenState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProjectTypeCopyWith<$Res>? get selectedType {
    if (_self.selectedType == null) {
      return null;
    }

    return $ProjectTypeCopyWith<$Res>(_self.selectedType!, (value) {
      return _then(_self.copyWith(selectedType: value));
    });
  }
}

/// @nodoc

class _CategoryScreenState implements CategoryScreenState {
  _CategoryScreenState(
      {this.selectedType,
      this.projectFilter = EnumCategoryProjectType.recommend,
      final List<CategoryItemModel> projects = const [],
      this.projectState = const AsyncValue.loading()})
      : _projects = projects;

  @override
  final ProjectType? selectedType;
  @override
  @JsonKey()
  final EnumCategoryProjectType? projectFilter;
  final List<CategoryItemModel> _projects;
  @override
  @JsonKey()
  List<CategoryItemModel> get projects {
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  @override
  @JsonKey()
  final AsyncValue<List<CategoryItemModel>> projectState;

  /// Create a copy of CategoryScreenState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CategoryScreenStateCopyWith<_CategoryScreenState> get copyWith =>
      __$CategoryScreenStateCopyWithImpl<_CategoryScreenState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategoryScreenState &&
            (identical(other.selectedType, selectedType) ||
                other.selectedType == selectedType) &&
            (identical(other.projectFilter, projectFilter) ||
                other.projectFilter == projectFilter) &&
            const DeepCollectionEquality().equals(other._projects, _projects) &&
            (identical(other.projectState, projectState) ||
                other.projectState == projectState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedType, projectFilter,
      const DeepCollectionEquality().hash(_projects), projectState);

  @override
  String toString() {
    return 'CategoryScreenState(selectedType: $selectedType, projectFilter: $projectFilter, projects: $projects, projectState: $projectState)';
  }
}

/// @nodoc
abstract mixin class _$CategoryScreenStateCopyWith<$Res>
    implements $CategoryScreenStateCopyWith<$Res> {
  factory _$CategoryScreenStateCopyWith(_CategoryScreenState value,
          $Res Function(_CategoryScreenState) _then) =
      __$CategoryScreenStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ProjectType? selectedType,
      EnumCategoryProjectType? projectFilter,
      List<CategoryItemModel> projects,
      AsyncValue<List<CategoryItemModel>> projectState});

  @override
  $ProjectTypeCopyWith<$Res>? get selectedType;
}

/// @nodoc
class __$CategoryScreenStateCopyWithImpl<$Res>
    implements _$CategoryScreenStateCopyWith<$Res> {
  __$CategoryScreenStateCopyWithImpl(this._self, this._then);

  final _CategoryScreenState _self;
  final $Res Function(_CategoryScreenState) _then;

  /// Create a copy of CategoryScreenState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? selectedType = freezed,
    Object? projectFilter = freezed,
    Object? projects = null,
    Object? projectState = null,
  }) {
    return _then(_CategoryScreenState(
      selectedType: freezed == selectedType
          ? _self.selectedType
          : selectedType // ignore: cast_nullable_to_non_nullable
              as ProjectType?,
      projectFilter: freezed == projectFilter
          ? _self.projectFilter
          : projectFilter // ignore: cast_nullable_to_non_nullable
              as EnumCategoryProjectType?,
      projects: null == projects
          ? _self._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<CategoryItemModel>,
      projectState: null == projectState
          ? _self.projectState
          : projectState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<List<CategoryItemModel>>,
    ));
  }

  /// Create a copy of CategoryScreenState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProjectTypeCopyWith<$Res>? get selectedType {
    if (_self.selectedType == null) {
      return null;
    }

    return $ProjectTypeCopyWith<$Res>(_self.selectedType!, (value) {
      return _then(_self.copyWith(selectedType: value));
    });
  }
}

// dart format on
