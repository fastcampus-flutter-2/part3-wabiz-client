// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HomeModel implements DiagnosticableTreeMixin {
  String? get status;
  int? get totalCount;
  List<HomeItemModel> get projects;

  /// Create a copy of HomeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HomeModelCopyWith<HomeModel> get copyWith =>
      _$HomeModelCopyWithImpl<HomeModel>(this as HomeModel, _$identity);

  /// Serializes this HomeModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'HomeModel'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('totalCount', totalCount))
      ..add(DiagnosticsProperty('projects', projects));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other.projects, projects));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, totalCount,
      const DeepCollectionEquality().hash(projects));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeModel(status: $status, totalCount: $totalCount, projects: $projects)';
  }
}

/// @nodoc
abstract mixin class $HomeModelCopyWith<$Res> {
  factory $HomeModelCopyWith(HomeModel value, $Res Function(HomeModel) _then) =
      _$HomeModelCopyWithImpl;
  @useResult
  $Res call({String? status, int? totalCount, List<HomeItemModel> projects});
}

/// @nodoc
class _$HomeModelCopyWithImpl<$Res> implements $HomeModelCopyWith<$Res> {
  _$HomeModelCopyWithImpl(this._self, this._then);

  final HomeModel _self;
  final $Res Function(HomeModel) _then;

  /// Create a copy of HomeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalCount = freezed,
    Object? projects = null,
  }) {
    return _then(_self.copyWith(
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCount: freezed == totalCount
          ? _self.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      projects: null == projects
          ? _self.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<HomeItemModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _HomeModel with DiagnosticableTreeMixin implements HomeModel {
  const _HomeModel(
      {this.status,
      this.totalCount,
      final List<HomeItemModel> projects = const []})
      : _projects = projects;
  factory _HomeModel.fromJson(Map<String, dynamic> json) =>
      _$HomeModelFromJson(json);

  @override
  final String? status;
  @override
  final int? totalCount;
  final List<HomeItemModel> _projects;
  @override
  @JsonKey()
  List<HomeItemModel> get projects {
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  /// Create a copy of HomeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HomeModelCopyWith<_HomeModel> get copyWith =>
      __$HomeModelCopyWithImpl<_HomeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HomeModelToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'HomeModel'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('totalCount', totalCount))
      ..add(DiagnosticsProperty('projects', projects));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HomeModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._projects, _projects));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, totalCount,
      const DeepCollectionEquality().hash(_projects));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeModel(status: $status, totalCount: $totalCount, projects: $projects)';
  }
}

/// @nodoc
abstract mixin class _$HomeModelCopyWith<$Res>
    implements $HomeModelCopyWith<$Res> {
  factory _$HomeModelCopyWith(
          _HomeModel value, $Res Function(_HomeModel) _then) =
      __$HomeModelCopyWithImpl;
  @override
  @useResult
  $Res call({String? status, int? totalCount, List<HomeItemModel> projects});
}

/// @nodoc
class __$HomeModelCopyWithImpl<$Res> implements _$HomeModelCopyWith<$Res> {
  __$HomeModelCopyWithImpl(this._self, this._then);

  final _HomeModel _self;
  final $Res Function(_HomeModel) _then;

  /// Create a copy of HomeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = freezed,
    Object? totalCount = freezed,
    Object? projects = null,
  }) {
    return _then(_HomeModel(
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCount: freezed == totalCount
          ? _self.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      projects: null == projects
          ? _self._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<HomeItemModel>,
    ));
  }
}

/// @nodoc
mixin _$HomeItemModel implements DiagnosticableTreeMixin {
  int? get id;
  int? get categoryId;
  int? get projectTypeId;
  String? get userId;
  String? get title;
  String? get owner;
  int? get price;
  String? get thumbnail;
  String? get deadline;
  String? get description;
  int? get waitlistCount;
  int? get totalFundedCount;
  int? get totalFunded;
  String? get isOpen;
  String? get category;
  String? get type;

  /// Create a copy of HomeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HomeItemModelCopyWith<HomeItemModel> get copyWith =>
      _$HomeItemModelCopyWithImpl<HomeItemModel>(
          this as HomeItemModel, _$identity);

  /// Serializes this HomeItemModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'HomeItemModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('categoryId', categoryId))
      ..add(DiagnosticsProperty('projectTypeId', projectTypeId))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('owner', owner))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('thumbnail', thumbnail))
      ..add(DiagnosticsProperty('deadline', deadline))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('waitlistCount', waitlistCount))
      ..add(DiagnosticsProperty('totalFundedCount', totalFundedCount))
      ..add(DiagnosticsProperty('totalFunded', totalFunded))
      ..add(DiagnosticsProperty('isOpen', isOpen))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeItemModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.projectTypeId, projectTypeId) ||
                other.projectTypeId == projectTypeId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.deadline, deadline) ||
                other.deadline == deadline) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.waitlistCount, waitlistCount) ||
                other.waitlistCount == waitlistCount) &&
            (identical(other.totalFundedCount, totalFundedCount) ||
                other.totalFundedCount == totalFundedCount) &&
            (identical(other.totalFunded, totalFunded) ||
                other.totalFunded == totalFunded) &&
            (identical(other.isOpen, isOpen) || other.isOpen == isOpen) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      categoryId,
      projectTypeId,
      userId,
      title,
      owner,
      price,
      thumbnail,
      deadline,
      description,
      waitlistCount,
      totalFundedCount,
      totalFunded,
      isOpen,
      category,
      type);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeItemModel(id: $id, categoryId: $categoryId, projectTypeId: $projectTypeId, userId: $userId, title: $title, owner: $owner, price: $price, thumbnail: $thumbnail, deadline: $deadline, description: $description, waitlistCount: $waitlistCount, totalFundedCount: $totalFundedCount, totalFunded: $totalFunded, isOpen: $isOpen, category: $category, type: $type)';
  }
}

/// @nodoc
abstract mixin class $HomeItemModelCopyWith<$Res> {
  factory $HomeItemModelCopyWith(
          HomeItemModel value, $Res Function(HomeItemModel) _then) =
      _$HomeItemModelCopyWithImpl;
  @useResult
  $Res call(
      {int? id,
      int? categoryId,
      int? projectTypeId,
      String? userId,
      String? title,
      String? owner,
      int? price,
      String? thumbnail,
      String? deadline,
      String? description,
      int? waitlistCount,
      int? totalFundedCount,
      int? totalFunded,
      String? isOpen,
      String? category,
      String? type});
}

/// @nodoc
class _$HomeItemModelCopyWithImpl<$Res>
    implements $HomeItemModelCopyWith<$Res> {
  _$HomeItemModelCopyWithImpl(this._self, this._then);

  final HomeItemModel _self;
  final $Res Function(HomeItemModel) _then;

  /// Create a copy of HomeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? categoryId = freezed,
    Object? projectTypeId = freezed,
    Object? userId = freezed,
    Object? title = freezed,
    Object? owner = freezed,
    Object? price = freezed,
    Object? thumbnail = freezed,
    Object? deadline = freezed,
    Object? description = freezed,
    Object? waitlistCount = freezed,
    Object? totalFundedCount = freezed,
    Object? totalFunded = freezed,
    Object? isOpen = freezed,
    Object? category = freezed,
    Object? type = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _self.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectTypeId: freezed == projectTypeId
          ? _self.projectTypeId
          : projectTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: freezed == thumbnail
          ? _self.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: freezed == deadline
          ? _self.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      waitlistCount: freezed == waitlistCount
          ? _self.waitlistCount
          : waitlistCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalFundedCount: freezed == totalFundedCount
          ? _self.totalFundedCount
          : totalFundedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalFunded: freezed == totalFunded
          ? _self.totalFunded
          : totalFunded // ignore: cast_nullable_to_non_nullable
              as int?,
      isOpen: freezed == isOpen
          ? _self.isOpen
          : isOpen // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _HomeItemModel with DiagnosticableTreeMixin implements HomeItemModel {
  const _HomeItemModel(
      {this.id,
      this.categoryId,
      this.projectTypeId,
      this.userId,
      this.title,
      this.owner,
      this.price,
      this.thumbnail,
      this.deadline,
      this.description,
      this.waitlistCount,
      this.totalFundedCount,
      this.totalFunded,
      this.isOpen,
      this.category,
      this.type});
  factory _HomeItemModel.fromJson(Map<String, dynamic> json) =>
      _$HomeItemModelFromJson(json);

  @override
  final int? id;
  @override
  final int? categoryId;
  @override
  final int? projectTypeId;
  @override
  final String? userId;
  @override
  final String? title;
  @override
  final String? owner;
  @override
  final int? price;
  @override
  final String? thumbnail;
  @override
  final String? deadline;
  @override
  final String? description;
  @override
  final int? waitlistCount;
  @override
  final int? totalFundedCount;
  @override
  final int? totalFunded;
  @override
  final String? isOpen;
  @override
  final String? category;
  @override
  final String? type;

  /// Create a copy of HomeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HomeItemModelCopyWith<_HomeItemModel> get copyWith =>
      __$HomeItemModelCopyWithImpl<_HomeItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HomeItemModelToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'HomeItemModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('categoryId', categoryId))
      ..add(DiagnosticsProperty('projectTypeId', projectTypeId))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('owner', owner))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('thumbnail', thumbnail))
      ..add(DiagnosticsProperty('deadline', deadline))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('waitlistCount', waitlistCount))
      ..add(DiagnosticsProperty('totalFundedCount', totalFundedCount))
      ..add(DiagnosticsProperty('totalFunded', totalFunded))
      ..add(DiagnosticsProperty('isOpen', isOpen))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HomeItemModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.projectTypeId, projectTypeId) ||
                other.projectTypeId == projectTypeId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.deadline, deadline) ||
                other.deadline == deadline) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.waitlistCount, waitlistCount) ||
                other.waitlistCount == waitlistCount) &&
            (identical(other.totalFundedCount, totalFundedCount) ||
                other.totalFundedCount == totalFundedCount) &&
            (identical(other.totalFunded, totalFunded) ||
                other.totalFunded == totalFunded) &&
            (identical(other.isOpen, isOpen) || other.isOpen == isOpen) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      categoryId,
      projectTypeId,
      userId,
      title,
      owner,
      price,
      thumbnail,
      deadline,
      description,
      waitlistCount,
      totalFundedCount,
      totalFunded,
      isOpen,
      category,
      type);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeItemModel(id: $id, categoryId: $categoryId, projectTypeId: $projectTypeId, userId: $userId, title: $title, owner: $owner, price: $price, thumbnail: $thumbnail, deadline: $deadline, description: $description, waitlistCount: $waitlistCount, totalFundedCount: $totalFundedCount, totalFunded: $totalFunded, isOpen: $isOpen, category: $category, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$HomeItemModelCopyWith<$Res>
    implements $HomeItemModelCopyWith<$Res> {
  factory _$HomeItemModelCopyWith(
          _HomeItemModel value, $Res Function(_HomeItemModel) _then) =
      __$HomeItemModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? id,
      int? categoryId,
      int? projectTypeId,
      String? userId,
      String? title,
      String? owner,
      int? price,
      String? thumbnail,
      String? deadline,
      String? description,
      int? waitlistCount,
      int? totalFundedCount,
      int? totalFunded,
      String? isOpen,
      String? category,
      String? type});
}

/// @nodoc
class __$HomeItemModelCopyWithImpl<$Res>
    implements _$HomeItemModelCopyWith<$Res> {
  __$HomeItemModelCopyWithImpl(this._self, this._then);

  final _HomeItemModel _self;
  final $Res Function(_HomeItemModel) _then;

  /// Create a copy of HomeItemModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? categoryId = freezed,
    Object? projectTypeId = freezed,
    Object? userId = freezed,
    Object? title = freezed,
    Object? owner = freezed,
    Object? price = freezed,
    Object? thumbnail = freezed,
    Object? deadline = freezed,
    Object? description = freezed,
    Object? waitlistCount = freezed,
    Object? totalFundedCount = freezed,
    Object? totalFunded = freezed,
    Object? isOpen = freezed,
    Object? category = freezed,
    Object? type = freezed,
  }) {
    return _then(_HomeItemModel(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _self.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectTypeId: freezed == projectTypeId
          ? _self.projectTypeId
          : projectTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _self.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: freezed == thumbnail
          ? _self.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: freezed == deadline
          ? _self.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      waitlistCount: freezed == waitlistCount
          ? _self.waitlistCount
          : waitlistCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalFundedCount: freezed == totalFundedCount
          ? _self.totalFundedCount
          : totalFundedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalFunded: freezed == totalFunded
          ? _self.totalFunded
          : totalFunded // ignore: cast_nullable_to_non_nullable
              as int?,
      isOpen: freezed == isOpen
          ? _self.isOpen
          : isOpen // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _self.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
