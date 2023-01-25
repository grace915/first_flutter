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
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Text('금호동3가', style: TextStyle(color: Colors.black)),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.keyboard_arrow_down_sharp,
                  color: Colors.black,
                ))
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: Colors.black,
              )),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications_outlined,
                    color: Colors.black,
                  )),
              Icon(
                Icons.circle,
                size: 10,
                color: Colors.deepOrangeAccent,
              )
            ],
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        height: 170,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'nct.jpg',
              width: 150,
              height: 150,
              fit: BoxFit.cover,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              width: 358,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('캐논 DSLR 100D (단렌즈,\n충전기 16기가 SD 포함)',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                    '성동구 행당동 * 끌올 10분전',
                    style: TextStyle(fontSize: 10, color: Colors.black54),
                  ),
                  Text(
                    '210,000원',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.favorite_outline_sharp,
                        color: Colors.black54,
                      ),
                      Text(
                        '4',
                        style: TextStyle(
                            color: Colors.black54, ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
