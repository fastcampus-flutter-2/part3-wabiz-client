import 'package:freezed_annotation/freezed_annotation.dart';

part 'reward_model.g.dart';

part 'reward_model.freezed.dart';

@freezed
class RewardItemModel with _$RewardItemModel {
  const factory RewardItemModel({
    int? id,
    int? projectId,
    String? imageUrl,
    String? title,
    int? price,
    String? description,
    @Default([]) List<int> imageRaw,
  }) = _RewardItemModel;

  factory RewardItemModel.fromJson(Map<String, dynamic> json) =>
      _$RewardItemModelFromJson(json);
}
