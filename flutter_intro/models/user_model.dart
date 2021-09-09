class UserModel{
  final int id;
  final String email, firstName, lastName, avatar;

  UserModel({this.id, this.email, this.firstName, this.lastName, this.avatar});
  
  factory UserModel.fromJson(Map<String, dynamic>json) => UserModel(
    id: json["id"] ?? 0,
    email: json["email"] ?? "",
    firstName: json[ "first_name"] ?? "",
    lastName: json["last_name"] ?? "",
    avatar: json["avatar"] ?? ""
  );

}