// import 'dart:convert';

// import 'package:http/http.dart';
// // ignore: depend_on_referenced_packages
// import 'package:test/test.dart';

// import 'photo_model.dart';

// void main(List<String> args) async {
//   const String baseUrl = "jsonplaceholder.typicode.com";
//   const String photoUrl = "/photos";

//   final url = Uri.http(baseUrl, photoUrl);

//   Response response = await get(url);

//   try {
//     if (response.statusCode == 200 || response.statusCode == 201) {
//       String result = response.body;
//       List<dynamic> map = jsonDecode(result);
//       Photo photo = Photo.fromJson(map[0]);
//       print(result);
//       // print("=================");
//       // print(photo.albumId);
//       // print(photo.id);
//       // print(photo.title);
//       // print(photo.url);
//       // print(photo.thumbnailUrl);
//       print(
//           "==================================\n\n==================================");
//       print(await fourUser(baseUrl: baseUrl, photoUrl: photoUrl, id: '3'));
//     } else {
//       print("Qandaydir xato bor: $throwsException");
//     }
//   } catch (e) {
//     print("Nimadir xato: $e");
//   }
// }

// Future<Photo> fourUser({
//   required String baseUrl,
//   required String photoUrl,
//   required String id,
// }) async {
  
//   final url = Uri.http(baseUrl, '$photoUrl/$id');
//   Response response1 = await get(url);
//   Map<String, dynamic> mapp = {};

//   try {
//     if (response1.statusCode == 200 || response1.statusCode == 201) {
//       String res = response1.body;
//       mapp = jsonDecode(res);
//     }
//   } catch (e) {
//     print("Nimadir: $e");
//   }

//   return Photo.fromJson(mapp);
// }
