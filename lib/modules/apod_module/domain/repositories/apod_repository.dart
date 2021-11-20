import 'package:desafio/modules/apod_module/domain/entities/apod_entity.dart';

abstract class ApodRepository {
  Future<List<ApodEntity>> getApodList(String query);
  Future<ApodEntity> getApod(String query);
}
