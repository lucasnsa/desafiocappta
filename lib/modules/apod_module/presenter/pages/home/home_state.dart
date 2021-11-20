import 'package:desafio/modules/apod_module/domain/entities/apod_entity.dart';
import 'package:desafio/modules/apod_module/domain/errors/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

/// Estado da HomePage
/// [HomeState.loading(fromDate)]
/// Representa que algo está carregando, ex um Future. **fromDate** indica qual a data selecionada
///
/// [HomeState.showAPOD(object, fromDate)]
/// Representa o sucesso do carregamento da imagem do dia. **Object** é um [ApodEntity]
///
/// [HomeState.error(failure)]
/// Representa o estado de erro. **failure** é um sealed de [Failure]
@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading(DateTime fromDate) = StateLoading;
  const factory HomeState.showAPOD(ApodEntity object, DateTime fromDate) =
      StateShowApod;
  const factory HomeState.error(Failure failure) = StateFailure;
}
