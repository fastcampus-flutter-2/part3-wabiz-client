import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_model.g.dart';
part 'response_model.freezed.dart';

@freezed
abstract class ResponseModel with _$ResponseModel {
  const factory ResponseModel({
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "msg") String? msg,
    @JsonKey(name: "body") String? body,
  }) = _ResponseModel;

  factory ResponseModel.fromJson(Map<String, dynamic> json)
  => _$ResponseModelFromJson(json);

}