import 'dart:io';

import 'package:desafio/core/custom_http_client.dart';
import 'package:desafio/modules/apod_module.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:http/http.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [Bind.singleton((i) => CustomHttpClient(Client()))];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute(
          '/',
          module: ApodModule(),
        ),
      ];
}
