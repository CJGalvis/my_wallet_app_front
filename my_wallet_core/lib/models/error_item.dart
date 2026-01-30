class ErrorItem {
  final int code;
  final String title;
  final String description;
  final String category;
  final bool retries;

  ErrorItem({
    required this.code,
    required this.title,
    required this.description,
    required this.category,
    required this.retries,
  });

  factory ErrorItem.fromMap(Map<String, dynamic> json) {
    return ErrorItem(
      code: json['code'],
      title: json['title'],
      description: json['description'],
      category: json['category'],
      retries: json['retries'],
    );
  }
}
