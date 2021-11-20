import 'package:desafio/modules/apod_module/domain/entities/apod_entity.dart';
import 'package:desafio/modules/apod_module/domain/repositories/apod_repository.dart';
import 'package:desafio/modules/apod_module/infra/datasources/apod_datasource.dart';

class ApodRepositoryImpl implements ApodRepository {
  final ApodDataSource _dataSource;

  ApodRepositoryImpl(this._dataSource);

  @override
  Future<List<ApodEntity>> getApodList(String query) async {
    return _dataSource.fetchApodList(query);
  }

  @override
  Future<ApodEntity> getApod(String query) async {
    return _dataSource.fetchApod(query);
  }
}
