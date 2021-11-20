import 'package:desafio/core/extensions/datatime_to_query.dart';
import 'package:desafio/modules/apod_module/domain/entities/apod_entity.dart';
import 'package:desafio/modules/apod_module/domain/errors/failure.dart';
import 'package:desafio/modules/apod_module/domain/usecases/getapod.dart';
import 'package:desafio/modules/apod_module/presenter/pages/home/home_state.dart';
import 'package:state_notifier/state_notifier.dart';

class HomeStore extends StateNotifier<HomeState> {
  // Caso de uso para este estado
  // Podemos ter varios caso de uso e até encadear
  final GetApod _getApod;

  /// Controller da HomePage
  /// Inicializa vazio e faz a primeira busca
  HomeStore(this._getApod)
      : super(HomeState.showAPOD(ApodEntity.empty(), DateTime.now())) {
    showFromDate(DateTime.now());
  }

  /// Mostra a imagem astronomica do dia buscando por data
  /// O estado é [HomeState.showAPOD] caso retorne resultado
  /// O estado é [HomeState.error(failure)] caso retorne falha
  void showFromDate(DateTime dateForQuery) async {
    setLoading(dateForQuery);
    try {
      final apod = await _getApod(dateForQuery.toApiGetQuery());
      state = HomeState.showAPOD(apod, dateForQuery);
    } on Failure catch (e) {
      setError(e);
    }
  }

  /// Muda o estado para [HomeState.error(failure)]
  void setError(Failure failure) {
    state = HomeState.error(failure);
  }

  /// Muda o estado para [HomeState.loading(fromDate)]
  void setLoading(DateTime fromDate) {
    state = HomeState.loading(fromDate);
  }
}
