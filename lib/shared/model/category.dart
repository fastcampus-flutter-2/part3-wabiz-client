import 'package:freezed_annotation/freezed_annotation.dart';

part 'category.g.dart';

part 'category.freezed.dart';

@freezed
abstract class ProjectCategory with _$ProjectCategory {
  const factory ProjectCategory({
    int? id,
    String? category,
    String? title,
    String? iconPath,
    String? created,
  }) = _ProjectCategory;

  factory ProjectCategory.fromJson(Map<String, dynamic> json) =>
      _$ProjectCategoryFromJson(json);
}
