class Users {
  String? uid;
  String? username;
  String? email;
  String? fullname;
  String? status;
  String? role;
  bool? isVerified;
  DateTime? createdAt;
  // Add New Field Model Here;

  Users({
    this.uid,
    this.username,
    this.email,
    this.fullname,
    this.status,
    this.role,
    this.createdAt,
    this.isVerified,
    // Add This.New Field Model Here,
  });

  factory Users.fromJson(Map<String, dynamic> json) {
    return Users(
      uid: json['uid'],
      username: json['username'],
      email: json['email'],
      fullname: json['fullname'],
      status: json['status'],
      role: json['role'],
      isVerified: json['isVerified'],
      createdAt: DateTime.tryParse(json['createdAt']),
      // Add New From Json Field Model Here,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'uid': uid,
      'username': username,
      'email': email,
      'fullname': fullname,
      'status': status,
      'role': role,
      'isVerified': isVerified,
      'createdAt': createdAt,
      // Add New To Json Field Model Here,
    };
  }

  Users copyWith({
    String? uid,
    String? username,
    String? email,
    String? fullname,
    String? status,
    String? role,
    bool? isVerified,
    DateTime? createdAt,
    // Add New Update With Field Model Here,
  }) {
    return Users(
      uid: uid ?? this.uid,
      username: username ?? this.username,
      email: email ?? this.email,
      fullname: fullname ?? this.fullname,
      status: status ?? this.status,
      role: role ?? this.role,
      isVerified: isVerified ?? this.isVerified,
      createdAt: createdAt ?? this.createdAt,
      // Add New Update Parameter With Field Model Here,
    );
  }
}
