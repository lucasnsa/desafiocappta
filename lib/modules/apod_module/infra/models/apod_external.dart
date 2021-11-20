import 'package:desafio/core/types.dart';
import 'package:desafio/modules/apod_module/domain/entities/apod_entity.dart';

class ApodModelExternal {
  final String? resource;
  final bool? conceptTags;
  final String title;
  final DateTime date;
  final String url;
  final String? hdurl;
  final String? mediaType;
  final String explanation;
  final String? concepts;
  final String? thumbnailUrl;
  final String? copyright;
  final String serviceVersion;

  ApodModelExternal(
      {this.resource,
      this.conceptTags,
      required this.title,
      required this.date,
      required this.url,
      required this.hdurl,
      this.mediaType,
      required this.explanation,
      this.concepts,
      this.thumbnailUrl,
      this.copyright,
      required this.serviceVersion});

  factory ApodModelExternal.fromJson(Json json) => ApodModelExternal(
        resource: json['resource'],
        conceptTags: json['concept_tags'],
        title: json['title'],
        date: DateTime.parse(json['date']),
        url: json['url'],
        hdurl: json['hdurl'],
        mediaType: json['media_type'],
        explanation: json['explanation'],
        concepts: json['concepts'],
        thumbnailUrl: json['thumbnail_url'],
        copyright: json['copyright'],
        serviceVersion: json['service_version'],
      );

  /// Faz composição entre modelo e entidade
  factory ApodModelExternal.fromEntity(ApodEntity entity) => ApodModelExternal(
        resource: entity.resource,
        conceptTags: entity.conceptTags,
        title: entity.title,
        date: entity.date,
        url: entity.url,
        hdurl: entity.hdurl,
        mediaType: entity.mediaType,
        explanation: entity.explanation,
        concepts: entity.concepts,
        thumbnailUrl: entity.thumbnailUrl,
        copyright: entity.copyright,
        serviceVersion: entity.serviceVersion,
      );

  ApodEntity toEntity() => ApodEntity(
        conceptTags: conceptTags ?? false,
        concepts: concepts ?? '',
        copyright: copyright ?? '',
        date: date,
        explanation: explanation,
        hdurl: hdurl,
        mediaType: mediaType ?? '',
        resource: resource ?? '',
        serviceVersion: serviceVersion,
        thumbnailUrl: thumbnailUrl ?? '',
        title: title,
        url: url,
      );
}
