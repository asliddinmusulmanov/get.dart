// class Photo {
//   int? albumId;
//   int? id;
//   String? title;
//   String? url;
//   String? thumbnailUrl;

//   Photo({
//     required this.albumId,
//     required this.id,
//     required this.title,
//     required this.url,
//     required this.thumbnailUrl,
//   });

//   // ignore: empty_constructor_bodies
//   Photo.fromJson(Map<String, dynamic> json){
//     albumId = json['albumId'];
//     id = json['id'];
//     title = json['title'];
//     url = json['url'];
//     thumbnailUrl = json['thumbnailUrl'];
//   }

//   Map<String, dynamic> toJson(){
//     return {
//       'albumId': albumId,
//       'id': id,
//       'title': title,
//       'url': url,
//       'thumbnailUrl': thumbnailUrl,
//     };
//   }

//   @override
//   String toString() {
//     return 'Photo{albumId: $albumId, \nid: $id, \ntitle: $title, \nurl: $url, \nthumbnailUrl: $thumbnailUrl}';
//   }
// }
