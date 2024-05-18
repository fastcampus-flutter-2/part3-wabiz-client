import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_model.g.dart';

part 'category_model.freezed.dart';

@freezed
class CategoryModel with _$CategoryModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CategoryModel({
    String? status,
    int? totalCount,
    @Default([]) List<CategoryItemModel> projects,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);
}

@freezed
class CategoryItemModel with _$CategoryItemModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CategoryItemModel({
    int? id,
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
    @Default([]) List<int> image,
  }) = _CategoryItemModel;

  factory CategoryItemModel.fromJson(Map<String, Object?> json) =>
      _$CategoryItemModelFromJson(json);
}
