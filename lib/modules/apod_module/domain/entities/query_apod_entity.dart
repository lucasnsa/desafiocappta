class QueryApodEntity {
  final DateTime today;
  final DateTime startDate;
  final DateTime endDate;
  final int count;
  final bool thumbs;

  QueryApodEntity(
      {required this.today,
      required this.startDate,
      required this.endDate,
      required this.count,
      this.thumbs = false});
}
