// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryModel _$CategoryModelFromJson(Map<String, dynamic> json) {
  return _CategoryModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryModel {
  String? get status => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;
  List<CategoryItemModel> get projects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryModelCopyWith<CategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryModelCopyWith<$Res> {
  factory $CategoryModelCopyWith(
          CategoryModel value, $Res Function(CategoryModel) then) =
      _$CategoryModelCopyWithImpl<$Res, CategoryModel>;
  @useResult
  $Res call(
      {String? status, int? totalCount, List<CategoryItemModel> projects});
}

/// @nodoc
class _$CategoryModelCopyWithImpl<$Res, $Val extends CategoryModel>
    implements $CategoryModelCopyWith<$Res> {
  _$CategoryModelCopyWithImpl(this._value, this._then);

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
              as List<CategoryItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryModelImplCopyWith<$Res>
    implements $CategoryModelCopyWith<$Res> {
  factory _$$CategoryModelImplCopyWith(
          _$CategoryModelImpl value, $Res Function(_$CategoryModelImpl) then) =
      __$$CategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status, int? totalCount, List<CategoryItemModel> projects});
}

/// @nodoc
class __$$CategoryModelImplCopyWithImpl<$Res>
    extends _$CategoryModelCopyWithImpl<$Res, _$CategoryModelImpl>
    implements _$$CategoryModelImplCopyWith<$Res> {
  __$$CategoryModelImplCopyWithImpl(
      _$CategoryModelImpl _value, $Res Function(_$CategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? totalCount = freezed,
    Object? projects = null,
  }) {
    return _then(_$CategoryModelImpl(
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
              as List<CategoryItemModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$CategoryModelImpl implements _CategoryModel {
  const _$CategoryModelImpl(
      {this.status,
      this.totalCount,
      final List<CategoryItemModel> projects = const []})
      : _projects = projects;

  factory _$CategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryModelImplFromJson(json);

  @override
  final String? status;
  @override
  final int? totalCount;
  final List<CategoryItemModel> _projects;
  @override
  @JsonKey()
  List<CategoryItemModel> get projects {
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  @override
  String toString() {
    return 'CategoryModel(status: $status, totalCount: $totalCount, projects: $projects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryModelImpl &&
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
  _$$CategoryModelImplCopyWith<_$CategoryModelImpl> get copyWith =>
      __$$CategoryModelImplCopyWithImpl<_$CategoryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryModelImplToJson(
      this,
    );
  }
}

abstract class _CategoryModel implements CategoryModel {
  const factory _CategoryModel(
      {final String? status,
      final int? totalCount,
      final List<CategoryItemModel> projects}) = _$CategoryModelImpl;

  factory _CategoryModel.fromJson(Map<String, dynamic> json) =
      _$CategoryModelImpl.fromJson;

  @override
  String? get status;
  @override
  int? get totalCount;
  @override
  List<CategoryItemModel> get projects;
  @override
  @JsonKey(ignore: true)
  _$$CategoryModelImplCopyWith<_$CategoryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryItemModel _$CategoryItemModelFromJson(Map<String, dynamic> json) {
  return _CategoryItemModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryItemModel {
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
  String? get projectType => throw _privateConstructorUsedError;
  List<int> get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryItemModelCopyWith<CategoryItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryItemModelCopyWith<$Res> {
  factory $CategoryItemModelCopyWith(
          CategoryItemModel value, $Res Function(CategoryItemModel) then) =
      _$CategoryItemModelCopyWithImpl<$Res, CategoryItemModel>;
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
      String? type,
      String? projectType,
      List<int> image});
}

/// @nodoc
class _$CategoryItemModelCopyWithImpl<$Res, $Val extends CategoryItemModel>
    implements $CategoryItemModelCopyWith<$Res> {
  _$CategoryItemModelCopyWithImpl(this._value, this._then);

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
    Object? projectType = freezed,
    Object? image = null,
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
      projectType: freezed == projectType
          ? _value.projectType
          : projectType // ignore: cast_nullable_to_non_nullable
              as String?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryItemModelImplCopyWith<$Res>
    implements $CategoryItemModelCopyWith<$Res> {
  factory _$$CategoryItemModelImplCopyWith(_$CategoryItemModelImpl value,
          $Res Function(_$CategoryItemModelImpl) then) =
      __$$CategoryItemModelImplCopyWithImpl<$Res>;
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
      String? type,
      String? projectType,
      List<int> image});
}

/// @nodoc
class __$$CategoryItemModelImplCopyWithImpl<$Res>
    extends _$CategoryItemModelCopyWithImpl<$Res, _$CategoryItemModelImpl>
    implements _$$CategoryItemModelImplCopyWith<$Res> {
  __$$CategoryItemModelImplCopyWithImpl(_$CategoryItemModelImpl _value,
      $Res Function(_$CategoryItemModelImpl) _then)
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
    Object? projectType = freezed,
    Object? image = null,
  }) {
    return _then(_$CategoryItemModelImpl(
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
      projectType: freezed == projectType
          ? _value.projectType
          : projectType // ignore: cast_nullable_to_non_nullable
              as String?,
      image: null == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$CategoryItemModelImpl implements _CategoryItemModel {
  const _$CategoryItemModelImpl(
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
      this.type,
      this.projectType,
      final List<int> image = const []})
      : _image = image;

  factory _$CategoryItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryItemModelImplFromJson(json);

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
  final String? projectType;
  final List<int> _image;
  @override
  @JsonKey()
  List<int> get image {
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_image);
  }

  @override
  String toString() {
    return 'CategoryItemModel(id: $id, categoryId: $categoryId, projectTypeId: $projectTypeId, userId: $userId, title: $title, owner: $owner, price: $price, thumbnail: $thumbnail, count: $count, deadline: $deadline, description: $description, waitlistCount: $waitlistCount, totalFundedCount: $totalFundedCount, totalFunded: $totalFunded, isOpen: $isOpen, category: $category, type: $type, projectType: $projectType, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryItemModelImpl &&
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
            (identical(other.type, type) || other.type == type) &&
            (identical(other.projectType, projectType) ||
                other.projectType == projectType) &&
            const DeepCollectionEquality().equals(other._image, _image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
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
        type,
        projectType,
        const DeepCollectionEquality().hash(_image)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryItemModelImplCopyWith<_$CategoryItemModelImpl> get copyWith =>
      __$$CategoryItemModelImplCopyWithImpl<_$CategoryItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryItemModelImplToJson(
      this,
    );
  }
}

abstract class _CategoryItemModel implements CategoryItemModel {
  const factory _CategoryItemModel(
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
      final String? type,
      final String? projectType,
      final List<int> image}) = _$CategoryItemModelImpl;

  factory _CategoryItemModel.fromJson(Map<String, dynamic> json) =
      _$CategoryItemModelImpl.fromJson;

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
  String? get projectType;
  @override
  List<int> get image;
  @override
  @JsonKey(ignore: true)
  _$$CategoryItemModelImplCopyWith<_$CategoryItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
