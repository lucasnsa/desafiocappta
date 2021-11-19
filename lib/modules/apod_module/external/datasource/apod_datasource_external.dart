import 'package:desafio/core/custom_http_client.dart';
import 'package:desafio/modules/apod_module/infra/datasources/apod_datasource.dart';
import 'package:http/http.dart';

class ApodDataSourceExternal extends ApodDataSource {
  final CustomHttpClient _client;

  ApodDataSourceExternal(this._client);
  @override
  Future<List<Query>> fetchApod() {
    
  }
}
