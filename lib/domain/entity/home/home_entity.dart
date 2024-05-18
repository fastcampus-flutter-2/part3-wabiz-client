import 'package:fastcapmus_wabiz_client/data/model/home/home_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_entity.g.dart';
part 'home_entity.freezed.dart';

@freezed
class HomeEntity with _$HomeEntity {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HomeEntity({
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
  }) = _HomeEntity;

  factory HomeEntity.fromJson(Map<String, Object?> json) =>
      _$HomeEntityFromJson(json);

  factory HomeEntity.fromModel(HomeItemModel model) {
    return HomeEntity(
      id: model.id,
      categoryId: model.categoryId,
      projectTypeId: model.projectTypeId,
      userId: model.userId,
      title: model.title,
      owner: model.owner,
      price: model.price,
      thumbnail: model.thumbnail,
      deadline: model.deadline,
      description: model.description,
      waitlistCount: model.waitlistCount,
      totalFundedCount: model.totalFundedCount,
      totalFunded: model.totalFunded,
      isOpen: model.isOpen,
      category: model.category,
      type: model.type,
    );
  }
}
