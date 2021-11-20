import 'package:desafio/modules/apod_module/domain/entities/apod_entity.dart';
import 'package:desafio/modules/apod_module/domain/errors/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading(DateTime fromDate) = StateLoading;
  const factory HomeState.showAPOD(
      ApodEntity object, DateTime fromDate) = StateShowApod;
  const factory HomeState.error(Failure failure) = StateFailure;
}
