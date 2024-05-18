import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_model.g.dart';

part 'project_model.freezed.dart';

@freezed
class ProjectModel with _$ProjectModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ProjectModel({
    @Default([]) List<ProjectItemModel> data,
  }) = _ProjectModel;

  factory ProjectModel.fromJson(Map<String, dynamic> json) =>
      _$ProjectModelFromJson(json);
}

@freezed
class ProjectItemModel with _$ProjectItemModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ProjectItemModel({
    int? id,
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
    @Default([]) List<int> image,
    @Default([]) List<int> projectImage,
  }) = _ProjectItemModel;

  factory ProjectItemModel.fromJson(Map<String, Object?> json) =>
      _$ProjectItemModelFromJson(json);
}
