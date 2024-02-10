// import 'dart:convert';

// import 'package:http/http.dart';
// // ignore: depend_on_referenced_packages
// import 'package:test/test.dart';

// import 'todos_model.dart';

// void main(List<String> args) async {
//   const String baseUrl = "jsonplaceholder.typicode.com";
//   const String todosUrl = "/todos";

//   final url = Uri.http(baseUrl, todosUrl);

//   Response response = await get(url);

//   try {
//     if (response.statusCode == 200 || response.statusCode == 201) {
//       String result = response.body;
//       List<dynamic> map = jsonDecode(result);
//       Todos todos = Todos.fromJson(map[0]);
//       print(result);
//       // print("================");
//       // print(todos.userId);
//       // print(todos.id);
//       // print(todos.title);
//       // print(todos.completed);
//       print(
//           "==================================\n\n==================================");
//       print(await threeUser(baseUrl: baseUrl, todosUrl: todosUrl, id: '2'));
//     } else {
//       print("Qandaydir xato: $throwsException");
//     }
//   } catch (e) {
//     print("Nimadir xato: $e");
//   }
// }

// Future<Todos> threeUser(
//     {required String baseUrl,
//     required String todosUrl,
//     required String id}) async {

//   final url = Uri.http(baseUrl, "$todosUrl/$id");
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

//   return Todos.fromJson(mapp);
// }
