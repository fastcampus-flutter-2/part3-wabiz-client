// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProjectModel _$ProjectModelFromJson(Map<String, dynamic> json) {
  return _ProjectModel.fromJson(json);
}

/// @nodoc
mixin _$ProjectModel {
  List<ProjectItemModel> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectModelCopyWith<ProjectModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectModelCopyWith<$Res> {
  factory $ProjectModelCopyWith(
          ProjectModel value, $Res Function(ProjectModel) then) =
      _$ProjectModelCopyWithImpl<$Res, ProjectModel>;
  @useResult
  $Res call({List<ProjectItemModel> data});
}

/// @nodoc
class _$ProjectModelCopyWithImpl<$Res, $Val extends ProjectModel>
    implements $ProjectModelCopyWith<$Res> {
  _$ProjectModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProjectItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectModelImplCopyWith<$Res>
    implements $ProjectModelCopyWith<$Res> {
  factory _$$ProjectModelImplCopyWith(
          _$ProjectModelImpl value, $Res Function(_$ProjectModelImpl) then) =
      __$$ProjectModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProjectItemModel> data});
}

/// @nodoc
class __$$ProjectModelImplCopyWithImpl<$Res>
    extends _$ProjectModelCopyWithImpl<$Res, _$ProjectModelImpl>
    implements _$$ProjectModelImplCopyWith<$Res> {
  __$$ProjectModelImplCopyWithImpl(
      _$ProjectModelImpl _value, $Res Function(_$ProjectModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ProjectModelImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProjectItemModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$ProjectModelImpl implements _ProjectModel {
  const _$ProjectModelImpl({final List<ProjectItemModel> data = const []})
      : _data = data;

  factory _$ProjectModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectModelImplFromJson(json);

  final List<ProjectItemModel> _data;
  @override
  @JsonKey()
  List<ProjectItemModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ProjectModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectModelImplCopyWith<_$ProjectModelImpl> get copyWith =>
      __$$ProjectModelImplCopyWithImpl<_$ProjectModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectModelImplToJson(
      this,
    );
  }
}

abstract class _ProjectModel implements ProjectModel {
  const factory _ProjectModel({final List<ProjectItemModel> data}) =
      _$ProjectModelImpl;

  factory _ProjectModel.fromJson(Map<String, dynamic> json) =
      _$ProjectModelImpl.fromJson;

  @override
  List<ProjectItemModel> get data;
  @override
  @JsonKey(ignore: true)
  _$$ProjectModelImplCopyWith<_$ProjectModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProjectItemModel _$ProjectItemModelFromJson(Map<String, dynamic> json) {
  return _ProjectItemModel.fromJson(json);
}

/// @nodoc
mixin _$ProjectItemModel {
  int? get id => throw _privateConstructorUsedError;
  int? get categoryId => throw _privateConstructorUsedError;
  int? get projectTypeId => throw _privateConstructorUsedError;
  String? get projectClass => throw _privateConstructorUsedError;
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
  List<int> get image => throw _privateConstructorUsedError;
  List<int> get projectImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectItemModelCopyWith<ProjectItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectItemModelCopyWith<$Res> {
  factory $ProjectItemModelCopyWith(
          ProjectItemModel value, $Res Function(ProjectItemModel) then) =
      _$ProjectItemModelCopyWithImpl<$Res, ProjectItemModel>;
  @useResult
  $Res call(
      {int? id,
      int? categoryId,
      int? projectTypeId,
      String? projectClass,
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
      List<int> image,
      List<int> projectImage});
}

/// @nodoc
class _$ProjectItemModelCopyWithImpl<$Res, $Val extends ProjectItemModel>
    implements $ProjectItemModelCopyWith<$Res> {
  _$ProjectItemModelCopyWithImpl(this._value, this._then);

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
    Object? projectClass = freezed,
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
    Object? image = null,
    Object? projectImage = null,
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
      projectClass: freezed == projectClass
          ? _value.projectClass
          : projectClass // ignore: cast_nullable_to_non_nullable
              as String?,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<int>,
      projectImage: null == projectImage
          ? _value.projectImage
          : projectImage // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectItemModelImplCopyWith<$Res>
    implements $ProjectItemModelCopyWith<$Res> {
  factory _$$ProjectItemModelImplCopyWith(_$ProjectItemModelImpl value,
          $Res Function(_$ProjectItemModelImpl) then) =
      __$$ProjectItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? categoryId,
      int? projectTypeId,
      String? projectClass,
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
      List<int> image,
      List<int> projectImage});
}

/// @nodoc
class __$$ProjectItemModelImplCopyWithImpl<$Res>
    extends _$ProjectItemModelCopyWithImpl<$Res, _$ProjectItemModelImpl>
    implements _$$ProjectItemModelImplCopyWith<$Res> {
  __$$ProjectItemModelImplCopyWithImpl(_$ProjectItemModelImpl _value,
      $Res Function(_$ProjectItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? categoryId = freezed,
    Object? projectTypeId = freezed,
    Object? projectClass = freezed,
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
    Object? image = null,
    Object? projectImage = null,
  }) {
    return _then(_$ProjectItemModelImpl(
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
      projectClass: freezed == projectClass
          ? _value.projectClass
          : projectClass // ignore: cast_nullable_to_non_nullable
              as String?,
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
      image: null == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<int>,
      projectImage: null == projectImage
          ? _value._projectImage
          : projectImage // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$ProjectItemModelImpl implements _ProjectItemModel {
  const _$ProjectItemModelImpl(
      {this.id,
      this.categoryId,
      this.projectTypeId,
      this.projectClass,
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
      final List<int> image = const [],
      final List<int> projectImage = const []})
      : _image = image,
        _projectImage = projectImage;

  factory _$ProjectItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectItemModelImplFromJson(json);

  @override
  final int? id;
  @override
  final int? categoryId;
  @override
  final int? projectTypeId;
  @override
  final String? projectClass;
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
  final List<int> _image;
  @override
  @JsonKey()
  List<int> get image {
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_image);
  }

  final List<int> _projectImage;
  @override
  @JsonKey()
  List<int> get projectImage {
    if (_projectImage is EqualUnmodifiableListView) return _projectImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projectImage);
  }

  @override
  String toString() {
    return 'ProjectItemModel(id: $id, categoryId: $categoryId, projectTypeId: $projectTypeId, projectClass: $projectClass, userId: $userId, title: $title, owner: $owner, price: $price, thumbnail: $thumbnail, count: $count, deadline: $deadline, description: $description, waitlistCount: $waitlistCount, totalFundedCount: $totalFundedCount, totalFunded: $totalFunded, isOpen: $isOpen, category: $category, type: $type, image: $image, projectImage: $projectImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectItemModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.projectTypeId, projectTypeId) ||
                other.projectTypeId == projectTypeId) &&
            (identical(other.projectClass, projectClass) ||
                other.projectClass == projectClass) &&
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
            const DeepCollectionEquality().equals(other._image, _image) &&
            const DeepCollectionEquality()
                .equals(other._projectImage, _projectImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        categoryId,
        projectTypeId,
        projectClass,
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
        const DeepCollectionEquality().hash(_image),
        const DeepCollectionEquality().hash(_projectImage)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectItemModelImplCopyWith<_$ProjectItemModelImpl> get copyWith =>
      __$$ProjectItemModelImplCopyWithImpl<_$ProjectItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectItemModelImplToJson(
      this,
    );
  }
}

abstract class _ProjectItemModel implements ProjectItemModel {
  const factory _ProjectItemModel(
      {final int? id,
      final int? categoryId,
      final int? projectTypeId,
      final String? projectClass,
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
      final List<int> image,
      final List<int> projectImage}) = _$ProjectItemModelImpl;

  factory _ProjectItemModel.fromJson(Map<String, dynamic> json) =
      _$ProjectItemModelImpl.fromJson;

  @override
  int? get id;
  @override
  int? get categoryId;
  @override
  int? get projectTypeId;
  @override
  String? get projectClass;
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
  List<int> get image;
  @override
  List<int> get projectImage;
  @override
  @JsonKey(ignore: true)
  _$$ProjectItemModelImplCopyWith<_$ProjectItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
