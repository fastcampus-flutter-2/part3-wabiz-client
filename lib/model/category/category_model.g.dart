// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryModelImpl _$$CategoryModelImplFromJson(Map<String, dynamic> json) =>
    _$CategoryModelImpl(
      status: json['status'] as String?,
      totalCount: (json['total_count'] as num?)?.toInt(),
      projects: (json['projects'] as List<dynamic>?)
              ?.map(
                  (e) => CategoryItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CategoryModelImplToJson(_$CategoryModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'total_count': instance.totalCount,
      'projects': instance.projects,
    };

_$CategoryItemModelImpl _$$CategoryItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryItemModelImpl(
      id: (json['id'] as num?)?.toInt(),
      categoryId: (json['category_id'] as num?)?.toInt(),
      projectTypeId: (json['project_type_id'] as num?)?.toInt(),
      userId: json['user_id'] as String?,
      title: json['title'] as String?,
      owner: json['owner'] as String?,
      price: (json['price'] as num?)?.toInt(),
      thumbnail: json['thumbnail'] as String?,
      count: json['count'] as String?,
      deadline: json['deadline'] as String?,
      description: json['description'] as String?,
      waitlistCount: (json['waitlist_count'] as num?)?.toInt(),
      totalFundedCount: (json['total_funded_count'] as num?)?.toInt(),
      totalFunded: (json['total_funded'] as num?)?.toInt(),
      isOpen: json['is_open'] as String?,
      category: json['category'] as String?,
      type: json['type'] as String?,
      projectType: json['project_type'] as String?,
      image: (json['image'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CategoryItemModelImplToJson(
        _$CategoryItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category_id': instance.categoryId,
      'project_type_id': instance.projectTypeId,
      'user_id': instance.userId,
      'title': instance.title,
      'owner': instance.owner,
      'price': instance.price,
      'thumbnail': instance.thumbnail,
      'count': instance.count,
      'deadline': instance.deadline,
      'description': instance.description,
      'waitlist_count': instance.waitlistCount,
      'total_funded_count': instance.totalFundedCount,
      'total_funded': instance.totalFunded,
      'is_open': instance.isOpen,
      'category': instance.category,
      'type': instance.type,
      'project_type': instance.projectType,
      'image': instance.image,
    };
