// ignore_for_file: file_names


class PostModel {
  int? userId;
  int? id;
  String? title;
  String? body;

  PostModel({
    required this.userId,
    required this.id,
    required this.title,
    required this.body,
  });

  PostModel.fromJson(Map<String, dynamic> json){
    userId = json['userId'];
    id = json['id'];
    title = json['title'];
    body = json['body'];
  }

  Map<String, dynamic> toJson(){
    return {
      'userId': userId,
      'id': id,
      'title': title,
      'body': body,
    };
  }
  @override
  String toString() {
    return 'PostModel{userId: $userId,\nid: $id, \ntitle: $title, \nbody: $body}';
   
  }
}
