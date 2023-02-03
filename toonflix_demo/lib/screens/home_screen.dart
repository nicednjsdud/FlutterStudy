import 'package:flutter/material.dart';
import 'package:toonflix_demo/models/webtoon_model.dart';
import 'package:toonflix_demo/services/api_service.dart';

class HomeScreen extends StatelessWidget {
  Future<List<WebtoonModel>> webtoons = ApiService.getTodaysToons();

  HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(webtoons);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 2,
        backgroundColor: Colors.white,
        foregroundColor: Colors.green,
        title: const Text(
          "오늘의 웹툰",
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: FutureBuilder(
        future: webtoons,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return const Text("There is Data!");
          }
          return const Text('Loading...');
        },
      ),
    );
  }
}
