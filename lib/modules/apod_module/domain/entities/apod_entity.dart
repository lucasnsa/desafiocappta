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

  ApodEntity(
      this.resource,
      this.conceptTags,
      this.title,
      this.date,
      this.url,
      this.hdurl,
      this.mediaType,
      this.explanation,
      this.concepts,
      this.thumbnailUrl,
      this.copyright,
      this.serviceVersion);
}
