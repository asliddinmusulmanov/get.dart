import 'dart:convert';

import 'package:http/http.dart';
// ignore: depend_on_referenced_packages
import 'package:test/test.dart';

import 'post_model.dart';

void main() async {
  const String baseUrl = "jsonplaceholder.typicode.com";
  const String apiPosts = "/posts";

  final url = Uri.http(baseUrl, apiPosts);
  Response response = await get(url);

  try {
    if (response.statusCode == 200 || response.statusCode == 201) {
      String result = response.body;
      List<dynamic> map = jsonDecode(result);
      PostModel postModel = PostModel.fromJson(map[0]);
      print(result);
      // print(postModel.userId);
      // print(postModel.id);
      // print(postModel.title);
      // print(postModel.body);
      print(
          "==================================\n\n==================================");
      print(await oneUser(baseUrl: baseUrl, apiPosts: apiPosts, id: '3'));
    } else {
      print("Qandaydir xato bor: $throwsException");
    }
  } catch (e) {
    print("Nimadir xato: $e");
  }
}

Future<PostModel> oneUser({
  required String baseUrl,
  required String apiPosts,
  required String id,
}) async {

  final url = Uri.http(baseUrl, "$apiPosts/$id");
  Response response1 = await get(url);
  Map<String, dynamic> mapp = {};

  try {
    if (response1.statusCode == 200 || response1.statusCode == 201) {
      String res = response1.body;
      mapp = jsonDecode(res);
    }
  } catch (e) {
    print("Nimadir: $e");
  }

  return PostModel.fromJson(mapp);
}
