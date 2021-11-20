import 'package:desafio/app_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'app_widget.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  initializeDateFormatting();
  runApp(
    ModularApp(
      module: AppModule(),
      child: const AppWidget(),
    ),
  );
}
