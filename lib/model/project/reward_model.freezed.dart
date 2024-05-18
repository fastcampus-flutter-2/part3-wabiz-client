// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reward_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RewardItemModel _$RewardItemModelFromJson(Map<String, dynamic> json) {
  return _RewardItemModel.fromJson(json);
}

/// @nodoc
mixin _$RewardItemModel {
  int? get id => throw _privateConstructorUsedError;
  int? get projectId => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<int> get imageRaw => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RewardItemModelCopyWith<RewardItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardItemModelCopyWith<$Res> {
  factory $RewardItemModelCopyWith(
          RewardItemModel value, $Res Function(RewardItemModel) then) =
      _$RewardItemModelCopyWithImpl<$Res, RewardItemModel>;
  @useResult
  $Res call(
      {int? id,
      int? projectId,
      String? imageUrl,
      String? title,
      int? price,
      String? description,
      List<int> imageRaw});
}

/// @nodoc
class _$RewardItemModelCopyWithImpl<$Res, $Val extends RewardItemModel>
    implements $RewardItemModelCopyWith<$Res> {
  _$RewardItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? projectId = freezed,
    Object? imageUrl = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? imageRaw = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageRaw: null == imageRaw
          ? _value.imageRaw
          : imageRaw // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RewardItemModelImplCopyWith<$Res>
    implements $RewardItemModelCopyWith<$Res> {
  factory _$$RewardItemModelImplCopyWith(_$RewardItemModelImpl value,
          $Res Function(_$RewardItemModelImpl) then) =
      __$$RewardItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? projectId,
      String? imageUrl,
      String? title,
      int? price,
      String? description,
      List<int> imageRaw});
}

/// @nodoc
class __$$RewardItemModelImplCopyWithImpl<$Res>
    extends _$RewardItemModelCopyWithImpl<$Res, _$RewardItemModelImpl>
    implements _$$RewardItemModelImplCopyWith<$Res> {
  __$$RewardItemModelImplCopyWithImpl(
      _$RewardItemModelImpl _value, $Res Function(_$RewardItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? projectId = freezed,
    Object? imageUrl = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? description = freezed,
    Object? imageRaw = null,
  }) {
    return _then(_$RewardItemModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageRaw: null == imageRaw
          ? _value._imageRaw
          : imageRaw // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RewardItemModelImpl implements _RewardItemModel {
  const _$RewardItemModelImpl(
      {this.id,
      this.projectId,
      this.imageUrl,
      this.title,
      this.price,
      this.description,
      final List<int> imageRaw = const []})
      : _imageRaw = imageRaw;

  factory _$RewardItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RewardItemModelImplFromJson(json);

  @override
  final int? id;
  @override
  final int? projectId;
  @override
  final String? imageUrl;
  @override
  final String? title;
  @override
  final int? price;
  @override
  final String? description;
  final List<int> _imageRaw;
  @override
  @JsonKey()
  List<int> get imageRaw {
    if (_imageRaw is EqualUnmodifiableListView) return _imageRaw;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imageRaw);
  }

  @override
  String toString() {
    return 'RewardItemModel(id: $id, projectId: $projectId, imageUrl: $imageUrl, title: $title, price: $price, description: $description, imageRaw: $imageRaw)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RewardItemModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._imageRaw, _imageRaw));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, projectId, imageUrl, title,
      price, description, const DeepCollectionEquality().hash(_imageRaw));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RewardItemModelImplCopyWith<_$RewardItemModelImpl> get copyWith =>
      __$$RewardItemModelImplCopyWithImpl<_$RewardItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RewardItemModelImplToJson(
      this,
    );
  }
}

abstract class _RewardItemModel implements RewardItemModel {
  const factory _RewardItemModel(
      {final int? id,
      final int? projectId,
      final String? imageUrl,
      final String? title,
      final int? price,
      final String? description,
      final List<int> imageRaw}) = _$RewardItemModelImpl;

  factory _RewardItemModel.fromJson(Map<String, dynamic> json) =
      _$RewardItemModelImpl.fromJson;

  @override
  int? get id;
  @override
  int? get projectId;
  @override
  String? get imageUrl;
  @override
  String? get title;
  @override
  int? get price;
  @override
  String? get description;
  @override
  List<int> get imageRaw;
  @override
  @JsonKey(ignore: true)
  _$$RewardItemModelImplCopyWith<_$RewardItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
