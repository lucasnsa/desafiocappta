import 'package:desafio/modules/apod_module/domain/entities/apod_entity.dart';
import 'package:desafio/modules/apod_module/domain/repositories/apod_repository.dart';

/// Caso de uso para buscar a imagem do dia no repositorio
mixin GetApod {
  Future<ApodEntity> call(String query);
}

class GetApodImpl implements GetApod {
  final ApodRepository _repository;

  GetApodImpl(this._repository);

  @override
  Future<ApodEntity> call(String query) async {
    return _repository.getApod(query);
  }
}
