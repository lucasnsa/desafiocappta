import 'package:desafio/modules/apod_module/presenter/pages/home/home_state.dart';
import 'package:desafio/modules/apod_module/presenter/pages/home/home_store.dart';
import 'package:desafio/modules/apod_module/presenter/pages/home/widgets/apod_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lid/flutter_lid.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:table_calendar/table_calendar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // Store/Controller da Page
  final store = Modular.get<HomeStore>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Imagem do Dia - NASA'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            LidBuilder<HomeState>(
                stateNotifier: store,
                builder: (_, state) {
                  return TableCalendar(
                    locale: 'pt_BR',
                    firstDay: DateTime.utc(2010, 10, 16),
                    lastDay: DateTime.now(),
                    focusedDay: state.maybeWhen(
                      orElse: () => DateTime.now(),
                      showAPOD: (objects, fromDate) => fromDate,
                      loading: (fromDate) => fromDate,
                    ),
                    currentDay: state.maybeWhen(
                      orElse: () => DateTime.now(),
                      showAPOD: (objects, fromDate) => fromDate,
                      loading: (fromDate) => fromDate,
                    ),
                    onDaySelected: (selected, focused) =>
                        store.showFromDate(selected),
                  );
                }),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: LidBuilder<HomeState>(
                stateNotifier: store,
                builder: (_, state) {
                  return state.maybeWhen(
                    orElse: () => const Text('Sem estado'),
                    loading: (fromDate) =>
                        const CircularProgressIndicator.adaptive(),
                    showAPOD: (object, fromDate) => ApodWidget(entity: object),
                    error: (failure) => SizedBox.fromSize(
                      size: const Size.fromHeight(250),
                      child: const Center(
                        child: Text('Ocorreu um erro.'),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
