// class Comments {
//   int? postId;
//   int? id;
//   String? name;
//   String? email;
//   String? body;

//   Comments({
//     required this.postId,
//     required this.id,
//     required this.name,
//     required this.email,
//     required this.body,
//   });

//   Comments.fromJson(Map<String, dynamic> json){
//     postId = json['postId'];
//     id = json['id'];
//     name = json['name'];
//     email = json['email'];
//     body = json['body'];
//   }

//   Map<String, dynamic> toJson(){
//     return {
//       'postId': postId,
//       'id': id,
//       'name': name,
//       'email': email,
//       'body': body,
//     };
//   }

//   @override
//   String toString() {
//     return 'Comments{postId: $postId, \nid: $id, \nname: $name, \nemail: $email, \nbody: $body}';
//   }
// }
