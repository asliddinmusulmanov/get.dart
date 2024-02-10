// import 'dart:convert';

// import 'package:http/http.dart';
// // ignore: depend_on_referenced_packages
// import 'package:test/test.dart';

// import 'comment_model.dart';

// void main() async {
//   const String baseUrl = "jsonplaceholder.typicode.com";
//   const String commentUrl = "/comments";

//   final url = Uri.http(baseUrl, commentUrl);

//   Response response = await get(url);

//   try {
//     if (response.statusCode == 200 || response.statusCode == 201) {
//       String result = response.body;
//       List<dynamic> map = jsonDecode(response.body);
//       Comments comments = Comments.fromJson(map[0]);
//       print(result);
//       // print('=================');
//       // print(comments.postId);
//       // print(comments.id);
//       // print(comments.name);
//       // print(comments.email);
//       // print(comments.body);
//       print(
//           "==================================\n\n==================================");
//       print(await fiveUser(baseUrl: baseUrl, commentUrl: commentUrl, id: '2'));
//     } else {
//       print("Qandaydir xato bor: $throwsException");
//     }
//   } catch (e) {
//     print("Nimadir xato: $e");
//   }
// }

// Future<Comments> fiveUser({
//   required String baseUrl,
//   required String commentUrl,
//   required String id,
// }) async {

//   final url = Uri.http(baseUrl, '$commentUrl/$id');
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
//   return Comments.fromJson(mapp);
// }
