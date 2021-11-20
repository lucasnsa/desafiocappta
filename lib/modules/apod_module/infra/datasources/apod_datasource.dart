import 'package:desafio/modules/apod_module/domain/entities/apod_entity.dart';

abstract class ApodDataSource {
  Future<List<ApodEntity>> fetchApodList(String query);
  Future<ApodEntity> fetchApod(String query);
}
