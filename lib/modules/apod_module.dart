import 'package:desafio/modules/apod_module/domain/repositories/apod_repository.dart';
import 'package:desafio/modules/apod_module/infra/datasources/apod_datasource.dart';
import 'package:desafio/modules/apod_module/infra/repositories/apod_repository_impl.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ApodModule extends Module {
  @override
  List<Bind> get binds => [
    Bind.factory((i) => ApodDataSource())
    Bind.factory((i) => ApodRepositoryImpl(_dataSource))
  ];

  @override
  List<ModularRoute> get routes => [];
}
