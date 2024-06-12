import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

class RestService {
  RestService._();

  static final RestService instance = RestService._();

  Dio? _dio;
  var log = Logger();

  Future<Dio> initDio() async {
    if (_dio != null) {
      return _dio!;
    }
    _dio = Dio();
    return _dio!;
  }

  Future<dynamic> get(
      {required String endpoint,
      required bool isAuthGuarded,
      Map<String, dynamic>? reqBody,
      String? apiKey}) async {
    try {
      log.i('[API GET REQ]: $endpoint');
      final response = await _dio!.get(
        endpoint,
        options: isAuthGuarded
            ? Options(headers: {'Authorization': 'Bearer $apiKey'})
            : Options(),
        data: reqBody,
      );
      log.i('[API GET RES]: ${response.data}');
      return response.data;
    } catch (e) {
      log.e('[API GET ERR]: ${e.toString()}');
      return e;
    }
  }

  Future<dynamic> post({
    required String endpoint,
    required bool isAuthGuard,
    required dynamic reqBody,
    String? apiKey,
  }) async {
    log.i('[API POST REQ]: $endpoint');
    log.i('[API POST REQBODY]: $reqBody');
    try {
      final response = await _dio!.post(
        endpoint,
        options: isAuthGuard
            ? Options(headers: {'Authorization': 'Bearer $apiKey'})
            : Options(),
        data: reqBody,
      );
      log.i('[API POST RES]: ${response.data}');
      return response.data;
    } catch (e) {
      log.e('[API POST ERR]: ${e.toString()}');
      return e;
    }
  }
}
