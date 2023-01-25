import 'package:flutter/material.dart';

// 실행
void main() {
  runApp(const MyApp());
}

// 앱의 메인 페이지 만드는 방법
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // 실제 코딩은 여기서!
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text('앱임')),
          body: ShopItem(),
        ));
  }
}

class ShopItem extends StatelessWidget {
  const ShopItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(child: Text('안녕'));
  }
}
