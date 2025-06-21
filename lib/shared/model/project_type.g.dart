// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProjectType _$ProjectTypeFromJson(Map<String, dynamic> json) => _ProjectType(
      id: (json['id'] as num?)?.toInt(),
      type: json['type'] as String?,
      created: json['created'] as String?,
      imagePath: json['imagePath'] as String?,
    );

Map<String, dynamic> _$ProjectTypeToJson(_ProjectType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'created': instance.created,
      'imagePath': instance.imagePath,
    };
