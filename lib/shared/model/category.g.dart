// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectCategoryImpl _$$ProjectCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$ProjectCategoryImpl(
      id: (json['id'] as num?)?.toInt(),
      category: json['category'] as String?,
      title: json['title'] as String?,
      iconPath: json['iconPath'] as String?,
      created: json['created'] as String?,
    );

Map<String, dynamic> _$$ProjectCategoryImplToJson(
        _$ProjectCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'title': instance.title,
      'iconPath': instance.iconPath,
      'created': instance.created,
    };
