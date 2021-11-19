import 'package:desafio/core/types.dart';
import 'package:desafio/modules/apod_module/domain/entities/query_apod_entity.dart';

abstract class ApodRepository {
  Future<Json> getApod(QueryApodEntity query);
}
