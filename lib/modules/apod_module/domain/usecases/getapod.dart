import 'package:desafio/modules/apod_module/domain/entities/query_apod_entity.dart';

import 'package:desafio/core/types.dart';
import 'package:desafio/modules/apod_module/domain/repositories/apod_repository.dart';

mixin GetApod {
  Future<Json> call(QueryApodEntity query);
}

class GetApodImpl implements GetApod {
  final ApodRepository _repository;

  GetApodImpl(this._repository);

  @override
  Future<Json> call(QueryApodEntity query) {
    return _repository.getApod(query);
  }
}
