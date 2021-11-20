import 'dart:convert';

import 'package:desafio/core/custom_http_client.dart';
import 'package:desafio/core/types.dart';
import 'package:desafio/modules/apod_module/domain/entities/apod_entity.dart';
import 'package:desafio/modules/apod_module/domain/errors/failure.dart';
import 'package:desafio/modules/apod_module/infra/datasources/apod_datasource.dart';
import 'package:desafio/modules/apod_module/infra/models/apod_external.dart';

class ApodDataSourceExternal extends ApodDataSource {
  final CustomHttpClient _client;

  ApodDataSourceExternal(this._client);

  @override
  Future<List<ApodEntity>> fetchApodList(String query) async {
    final response = await _client.get(query);

    if (response.statusCode == 200) {
      final Json json = jsonDecode(response.body);
      final apodList = json as List;

      return apodList
          .map((e) => ApodModelExternal.fromJson(e).toEntity())
          .toList();
    } else {
      throw const Failure.connectionError();
    }
  }

  @override
  Future<ApodEntity> fetchApod(String query) async {
    final response = await _client.get(query);

    if (response.statusCode == 200) {
      final Json json = jsonDecode(response.body);

      return ApodModelExternal.fromJson(json).toEntity();
    } else {
      throw const Failure.connectionError();
    }
  }
}
