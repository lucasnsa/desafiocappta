import 'package:desafio/modules/apod_module/domain/entities/query_apod_entity.dart';
import 'package:desafio/core/types.dart';
import 'package:desafio/modules/apod_module/domain/repositories/apod_repository.dart';
import 'package:desafio/modules/apod_module/infra/datasources/apod_datasource.dart';

class ApodRepositoryImpl implements ApodRepository {
  final ApodDataSource _dataSource;

  ApodRepositoryImpl(this._dataSource);

  @override
  Future<Json> getApod(QueryApodEntity query) {
    return _dataSource.getApod();
  }
}
