// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeModelImpl _$$HomeModelImplFromJson(Map<String, dynamic> json) =>
    _$HomeModelImpl(
      status: json['status'] as String?,
      totalCount: (json['total_count'] as num?)?.toInt(),
      projects: (json['projects'] as List<dynamic>?)
              ?.map((e) => HomeItemModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$HomeModelImplToJson(_$HomeModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'total_count': instance.totalCount,
      'projects': instance.projects,
    };

_$HomeItemModelImpl _$$HomeItemModelImplFromJson(Map<String, dynamic> json) =>
    _$HomeItemModelImpl(
      id: (json['id'] as num?)?.toInt(),
      categoryId: (json['category_id'] as num?)?.toInt(),
      projectTypeId: (json['project_type_id'] as num?)?.toInt(),
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
    );

Map<String, dynamic> _$$HomeItemModelImplToJson(_$HomeItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category_id': instance.categoryId,
      'project_type_id': instance.projectTypeId,
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
    };
