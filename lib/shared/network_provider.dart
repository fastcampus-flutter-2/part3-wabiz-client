import 'package:flutter/foundation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:dio/dio.dart';

part 'network_provider.g.dart';

@Riverpod(keepAlive: true)
Dio dio(DioRef ref) {
  var localhost = "localhost";

  if (defaultTargetPlatform == TargetPlatform.android) {
    localhost = "10.0.2.2";
  }

  final options = BaseOptions(
    baseUrl: "http://$localhost:3000/api/v1",
    responseType: ResponseType.json,
    headers: {
      "Content-Type": "application/json",
    },
    connectTimeout: const Duration(seconds: 30),
    receiveTimeout: const Duration(seconds: 30),
  );
  return Dio(options);
}
