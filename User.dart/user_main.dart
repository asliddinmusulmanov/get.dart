// import 'dart:convert';

// import 'package:http/http.dart';

// import 'user_model.dart';

// void main() async {
//   const String baseUrl = "jsonplaceholder.typicode.com";
//   const String usersUrl = "/users";

//   final url = Uri.http(baseUrl, usersUrl);

//   Response response = await get(url);

//   try {
//     if (response.statusCode == 200 || response.statusCode == 201) {
//       String result = response.body;
//       List<dynamic> map = jsonDecode(result);
//       UserModel userModel = UserModel.fromJson(map[0]);
//       print(result);
//       // print("===================");
//       // print(userModel.id);
//       // print(userModel.name);
//       // print(userModel.username);
//       // print(userModel.email);
//       // print(userModel.address);
//       // print(userModel.phone);
//       // print(userModel.website);
//       // print(userModel.company);
//       print(
//           "==================================\n\n==================================");
//       print(await twoUser(baseUrl: baseUrl, usersUrl: usersUrl, id: '4'));
//     }
//   } catch (e) {
//     print("Nimadir xato: $e");
//   }
// }

// Future<UserModel> twoUser({
//   required String baseUrl,
//   required String usersUrl,
//   required String id,
// }) async {
//   final url = Uri.http(baseUrl, "$usersUrl/$id");
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

//   return UserModel.fromJson(mapp);
// }
