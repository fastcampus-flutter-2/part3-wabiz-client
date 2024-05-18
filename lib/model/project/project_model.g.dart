// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectModelImpl _$$ProjectModelImplFromJson(Map<String, dynamic> json) =>
    _$ProjectModelImpl(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => ProjectItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ProjectModelImplToJson(_$ProjectModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$ProjectItemModelImpl _$$ProjectItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProjectItemModelImpl(
      id: (json['id'] as num?)?.toInt(),
      categoryId: (json['category_id'] as num?)?.toInt(),
      projectTypeId: (json['project_type_id'] as num?)?.toInt(),
      projectClass: json['project_class'] as String?,
      userId: json['user_id'] as String?,
      title: json['title'] as String?,
      owner: json['owner'] as String?,
      price: (json['price'] as num?)?.toInt(),
      thumbnail: json['thumbnail'] as String?,
      deadline: json['deadline'] as String?,
      description: json['description'] as String?,
      waitlistCount: (json['waitlist_count'] as num?)?.toInt(),
      totalFundedCount: (json['total_funded_count'] as num?)?.toInt(),
      totalFunded: (json['total_funded'] as num?)?.toInt(),
      isOpen: json['is_open'] as String?,
      category: json['category'] as String?,
      type: json['type'] as String?,
      image: (json['image'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      projectImage: (json['project_image'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ProjectItemModelImplToJson(
        _$ProjectItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category_id': instance.categoryId,
      'project_type_id': instance.projectTypeId,
      'project_class': instance.projectClass,
      'user_id': instance.userId,
      'title': instance.title,
      'owner': instance.owner,
      'price': instance.price,
      'thumbnail': instance.thumbnail,
      'deadline': instance.deadline,
      'description': instance.description,
      'waitlist_count': instance.waitlistCount,
      'total_funded_count': instance.totalFundedCount,
      'total_funded': instance.totalFunded,
      'is_open': instance.isOpen,
      'category': instance.category,
      'type': instance.type,
      'image': instance.image,
      'project_image': instance.projectImage,
    };
