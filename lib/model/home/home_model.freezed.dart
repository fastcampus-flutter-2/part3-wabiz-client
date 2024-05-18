// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HomeModel _$HomeModelFromJson(Map<String, dynamic> json) {
  return _HomeModel.fromJson(json);
}

/// @nodoc
mixin _$HomeModel {
  String? get status => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;
  List<HomeItemModel> get projects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeModelCopyWith<HomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeModelCopyWith<$Res> {
  factory $HomeModelCopyWith(HomeModel value, $Res Function(HomeModel) then) =
      _$HomeModelCopyWithImpl<$Res, HomeModel>;
  @useResult
  $Res call({String? status, int? totalCount, List<HomeItemModel> projects});
}

/// @nodoc
class _$HomeModelCopyWithImpl<$Res, $Val extends HomeModel>
    implements $HomeModelCopyWith<$Res> {
  _$HomeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalCount = freezed,
    Object? projects = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      projects: null == projects
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<HomeItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeModelImplCopyWith<$Res>
    implements $HomeModelCopyWith<$Res> {
  factory _$$HomeModelImplCopyWith(
          _$HomeModelImpl value, $Res Function(_$HomeModelImpl) then) =
      __$$HomeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, int? totalCount, List<HomeItemModel> projects});
}

/// @nodoc
class __$$HomeModelImplCopyWithImpl<$Res>
    extends _$HomeModelCopyWithImpl<$Res, _$HomeModelImpl>
    implements _$$HomeModelImplCopyWith<$Res> {
  __$$HomeModelImplCopyWithImpl(
      _$HomeModelImpl _value, $Res Function(_$HomeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalCount = freezed,
    Object? projects = null,
  }) {
    return _then(_$HomeModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      projects: null == projects
          ? _value._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<HomeItemModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$HomeModelImpl with DiagnosticableTreeMixin implements _HomeModel {
  const _$HomeModelImpl(
      {this.status,
      this.totalCount,
      final List<HomeItemModel> projects = const []})
      : _projects = projects;

  factory _$HomeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeModelImplFromJson(json);

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

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeModel(status: $status, totalCount: $totalCount, projects: $projects)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
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
            other is _$HomeModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            const DeepCollectionEquality().equals(other._projects, _projects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, totalCount,
      const DeepCollectionEquality().hash(_projects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeModelImplCopyWith<_$HomeModelImpl> get copyWith =>
      __$$HomeModelImplCopyWithImpl<_$HomeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeModelImplToJson(
      this,
    );
  }
}

abstract class _HomeModel implements HomeModel {
  const factory _HomeModel(
      {final String? status,
      final int? totalCount,
      final List<HomeItemModel> projects}) = _$HomeModelImpl;

  factory _HomeModel.fromJson(Map<String, dynamic> json) =
      _$HomeModelImpl.fromJson;

  @override
  String? get status;
  @override
  int? get totalCount;
  @override
  List<HomeItemModel> get projects;
  @override
  @JsonKey(ignore: true)
  _$$HomeModelImplCopyWith<_$HomeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HomeItemModel _$HomeItemModelFromJson(Map<String, dynamic> json) {
  return _HomeItemModel.fromJson(json);
}

/// @nodoc
mixin _$HomeItemModel {
  int? get id => throw _privateConstructorUsedError;
  int? get categoryId => throw _privateConstructorUsedError;
  int? get projectTypeId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get owner => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get count => throw _privateConstructorUsedError;
  String? get deadline => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get waitlistCount => throw _privateConstructorUsedError;
  int? get totalFundedCount => throw _privateConstructorUsedError;
  int? get totalFunded => throw _privateConstructorUsedError;
  String? get isOpen => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeItemModelCopyWith<HomeItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeItemModelCopyWith<$Res> {
  factory $HomeItemModelCopyWith(
          HomeItemModel value, $Res Function(HomeItemModel) then) =
      _$HomeItemModelCopyWithImpl<$Res, HomeItemModel>;
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
      String? count,
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
class _$HomeItemModelCopyWithImpl<$Res, $Val extends HomeItemModel>
    implements $HomeItemModelCopyWith<$Res> {
  _$HomeItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? count = freezed,
    Object? deadline = freezed,
    Object? description = freezed,
    Object? waitlistCount = freezed,
    Object? totalFundedCount = freezed,
    Object? totalFunded = freezed,
    Object? isOpen = freezed,
    Object? category = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectTypeId: freezed == projectTypeId
          ? _value.projectTypeId
          : projectTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: freezed == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      waitlistCount: freezed == waitlistCount
          ? _value.waitlistCount
          : waitlistCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalFundedCount: freezed == totalFundedCount
          ? _value.totalFundedCount
          : totalFundedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalFunded: freezed == totalFunded
          ? _value.totalFunded
          : totalFunded // ignore: cast_nullable_to_non_nullable
              as int?,
      isOpen: freezed == isOpen
          ? _value.isOpen
          : isOpen // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeItemModelImplCopyWith<$Res>
    implements $HomeItemModelCopyWith<$Res> {
  factory _$$HomeItemModelImplCopyWith(
          _$HomeItemModelImpl value, $Res Function(_$HomeItemModelImpl) then) =
      __$$HomeItemModelImplCopyWithImpl<$Res>;
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
      String? count,
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
class __$$HomeItemModelImplCopyWithImpl<$Res>
    extends _$HomeItemModelCopyWithImpl<$Res, _$HomeItemModelImpl>
    implements _$$HomeItemModelImplCopyWith<$Res> {
  __$$HomeItemModelImplCopyWithImpl(
      _$HomeItemModelImpl _value, $Res Function(_$HomeItemModelImpl) _then)
      : super(_value, _then);

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
    Object? count = freezed,
    Object? deadline = freezed,
    Object? description = freezed,
    Object? waitlistCount = freezed,
    Object? totalFundedCount = freezed,
    Object? totalFunded = freezed,
    Object? isOpen = freezed,
    Object? category = freezed,
    Object? type = freezed,
  }) {
    return _then(_$HomeItemModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectTypeId: freezed == projectTypeId
          ? _value.projectTypeId
          : projectTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as String?,
      deadline: freezed == deadline
          ? _value.deadline
          : deadline // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      waitlistCount: freezed == waitlistCount
          ? _value.waitlistCount
          : waitlistCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalFundedCount: freezed == totalFundedCount
          ? _value.totalFundedCount
          : totalFundedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalFunded: freezed == totalFunded
          ? _value.totalFunded
          : totalFunded // ignore: cast_nullable_to_non_nullable
              as int?,
      isOpen: freezed == isOpen
          ? _value.isOpen
          : isOpen // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$HomeItemModelImpl
    with DiagnosticableTreeMixin
    implements _HomeItemModel {
  const _$HomeItemModelImpl(
      {this.id,
      this.categoryId,
      this.projectTypeId,
      this.userId,
      this.title,
      this.owner,
      this.price,
      this.thumbnail,
      this.count,
      this.deadline,
      this.description,
      this.waitlistCount,
      this.totalFundedCount,
      this.totalFunded,
      this.isOpen,
      this.category,
      this.type});

  factory _$HomeItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeItemModelImplFromJson(json);

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
  final String? count;
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

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeItemModel(id: $id, categoryId: $categoryId, projectTypeId: $projectTypeId, userId: $userId, title: $title, owner: $owner, price: $price, thumbnail: $thumbnail, count: $count, deadline: $deadline, description: $description, waitlistCount: $waitlistCount, totalFundedCount: $totalFundedCount, totalFunded: $totalFunded, isOpen: $isOpen, category: $category, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
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
      ..add(DiagnosticsProperty('count', count))
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
            other is _$HomeItemModelImpl &&
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
            (identical(other.count, count) || other.count == count) &&
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

  @JsonKey(ignore: true)
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
      count,
      deadline,
      description,
      waitlistCount,
      totalFundedCount,
      totalFunded,
      isOpen,
      category,
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeItemModelImplCopyWith<_$HomeItemModelImpl> get copyWith =>
      __$$HomeItemModelImplCopyWithImpl<_$HomeItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeItemModelImplToJson(
      this,
    );
  }
}

abstract class _HomeItemModel implements HomeItemModel {
  const factory _HomeItemModel(
      {final int? id,
      final int? categoryId,
      final int? projectTypeId,
      final String? userId,
      final String? title,
      final String? owner,
      final int? price,
      final String? thumbnail,
      final String? count,
      final String? deadline,
      final String? description,
      final int? waitlistCount,
      final int? totalFundedCount,
      final int? totalFunded,
      final String? isOpen,
      final String? category,
      final String? type}) = _$HomeItemModelImpl;

  factory _HomeItemModel.fromJson(Map<String, dynamic> json) =
      _$HomeItemModelImpl.fromJson;

  @override
  int? get id;
  @override
  int? get categoryId;
  @override
  int? get projectTypeId;
  @override
  String? get userId;
  @override
  String? get title;
  @override
  String? get owner;
  @override
  int? get price;
  @override
  String? get thumbnail;
  @override
  String? get count;
  @override
  String? get deadline;
  @override
  String? get description;
  @override
  int? get waitlistCount;
  @override
  int? get totalFundedCount;
  @override
  int? get totalFunded;
  @override
  String? get isOpen;
  @override
  String? get category;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$HomeItemModelImplCopyWith<_$HomeItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
