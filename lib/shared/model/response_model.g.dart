// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseModel _$ResponseModelFromJson(Map<String, dynamic> json) =>
    _ResponseModel(
      status: json['status'] as String?,
      msg: json['msg'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$ResponseModelToJson(_ResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'msg': instance.msg,
      'body': instance.body,
    };
