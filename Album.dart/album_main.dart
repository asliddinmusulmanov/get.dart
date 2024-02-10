// import 'dart:convert';

// import 'package:http/http.dart';
// // ignore: depend_on_referenced_packages
// import 'package:test/test.dart';

// import 'album_model.dart';

// void main() async {
//   const String baseUrl = "jsonplaceholder.typicode.com";
//   const String albumUrl = "/albums";

//   final url = Uri.http(baseUrl, albumUrl);

//   Response response = await get(url);

//   try {
//     if (response.statusCode == 200 || response.statusCode == 201) {
//       String result = response.body;
//       List<dynamic> map = jsonDecode(response.body);
//       Albums albums = Albums.fromJson(map[0]);
//       print(result);
//       print(
//           "==================================\n\n==================================");
//       print(await sixUser(baseUrl: baseUrl, albumUrl: albumUrl, id: '1'));
//     } else {
//       print("Qandaydir xato bor: $throwsException");
//     }
//   } catch (e) {
//     print("Nimadir xato: $e");
//   }
// }

// Future<Albums> sixUser({
//   required String baseUrl,
//   required String albumUrl,
//   required String id,
// }) async {
//   final url = Uri.http(baseUrl, '$albumUrl/$id');
//   Response response = await get(url);
//   Map<String, dynamic> map = {};

//   try {
//     if (response.statusCode == 200 || response.statusCode == 201) {
//       String res = response.body;
//       map = jsonDecode(res);
//     }
//   } catch (e) {
//     print("Nimadir: $e");
//   }

//   return Albums.fromJson(map);
// }
