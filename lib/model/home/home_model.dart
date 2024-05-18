import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter/foundation.dart';

part 'home_model.g.dart';

part 'home_model.freezed.dart';

@freezed
class HomeModel with _$HomeModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HomeModel({
    String? status,
    int? totalCount,
    @Default([]) List<HomeItemModel> projects,
  }) = _HomeModel;

  factory HomeModel.fromJson(Map<String, dynamic> json) =>
      _$HomeModelFromJson(json);
}

@freezed
class HomeItemModel with _$HomeItemModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HomeItemModel({
    int? id,
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
    String? type,
  }) = _HomeItemModel;

  factory HomeItemModel.fromJson(Map<String, Object?> json) =>
      _$HomeItemModelFromJson(json);
}
