import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure(String value) = Default;
  const factory Failure.connectionError() = ConnectionError;
  const factory Failure.unexpectedError([String? message]) = UnexpectedError;
}
