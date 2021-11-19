import 'dart:convert';

import 'package:desafio/core/types.dart';
import 'package:desafio/modules/apod_module/domain/entities/query_apod_entity.dart';

class QueryApodExternal {
  final DateTime today;
  final DateTime startDate;
  final DateTime endDate;
  final int count;
  final bool thumbs;

  QueryApodExternal(
      this.today, this.startDate, this.endDate, this.count, this.thumbs);

  factory QueryApodExternal.fromEntity(QueryApodEntity entity) =>
      QueryApodExternal(entity.today, entity.startDate, entity.endDate,
          entity.count, entity.thumbs);

  factory QueryApodExternal.fromJson(Json json) => QueryApodExternal(
      json['today'],
      json['start_date'],
      json['end_date'],
      json['count'],
      json['thumbs']);
}
