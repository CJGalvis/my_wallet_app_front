class ErrorItem {
  final int code;
  final String message;
  final String description;

  ErrorItem({
    required this.code,
    required this.message,
    required this.description,
  });

  factory ErrorItem.fromMap(Map<String, dynamic> json) {
    return ErrorItem(
      code: json['code'],
      message: json['message'],
      description: json['description'],
    );
  }
}
