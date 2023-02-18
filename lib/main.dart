import 'package:flutter/material.dart';

// 실행
void main() => runApp(MyApp());

// 앱의 메인 페이지 만드는 방법
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    // 실제 코딩은 여기서!
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('앱임')),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('pushed'),
          Text(
            '$counter',
            style: Theme.of(context).textTheme.displayLarge,
          ),
          Container(
              margin: EdgeInsets.all(5),
              width: 300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FloatingActionButton(
                      child: Icon(Icons.add),
                      onPressed: () {
                        setState(() {
                          counter++;
                          print("$counter");
                        });
                      }),
                  FloatingActionButton(
                      child: Icon(Icons.remove),
                      onPressed: () {
                        setState(() {
                          counter--;
                          print("$counter");
                        });
                      })
                ],
              )),
        ],
      )),
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
