class ApodEntity {
  final String resource;
  final bool conceptTags;
  final String title;
  final DateTime date;
  final String url;
  final String? hdurl;
  final String mediaType;
  final String explanation;
  final String concepts;
  final String thumbnailUrl;
  final String copyright;
  final String serviceVersion;

  ApodEntity({
    required this.resource,
    required this.conceptTags,
    required this.title,
    required this.date,
    required this.url,
    required this.hdurl,
    required this.mediaType,
    required this.explanation,
    required this.concepts,
    required this.thumbnailUrl,
    required this.copyright,
    required this.serviceVersion,
  });

  factory ApodEntity.empty() => ApodEntity(
        resource: '',
        conceptTags: true,
        title: '',
        date: DateTime.now(),
        url: '',
        hdurl: '',
        mediaType: '',
        explanation: '',
        concepts: '',
        thumbnailUrl: '',
        copyright: '',
        serviceVersion: '',
      );
}
