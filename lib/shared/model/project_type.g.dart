// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectTypeImpl _$$ProjectTypeImplFromJson(Map<String, dynamic> json) =>
    _$ProjectTypeImpl(
      id: (json['id'] as num?)?.toInt(),
      type: json['type'] as String?,
      created: json['created'] as String?,
      imagePath: json['imagePath'] as String?,
    );

Map<String, dynamic> _$$ProjectTypeImplToJson(_$ProjectTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'created': instance.created,
      'imagePath': instance.imagePath,
    };
