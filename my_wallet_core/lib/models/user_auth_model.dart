class UserAuth {
  final String name;
  final String email;
  final String photo;

  UserAuth({
    required this.name,
    required this.email,
    required this.photo,
  });

  factory UserAuth.fromJson(Map<String, dynamic> json) => UserAuth(
    name: json['name'],
    email: json['email'],
    photo: json['photo'],
  );
}
