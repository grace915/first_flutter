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
          Stack(
            fit: StackFit.loose,
            alignment: Alignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications_outlined, color: Colors.black),
              ),
              Positioned(
                  top: 10,
                  right: 10,
                  child: Icon(
                    Icons.circle,
                    color: Colors.red,
                    size: 7,
                  ))
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
              child: Image.asset(
                'nct.jpg',
                width: 150,
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                      flex: 3,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('마크 런쥔 제노 해찬 \n재민 천러 지성 NCT DREAM',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text(
                            '그놈의 광야 * 끌올 10분전',
                            style:
                                TextStyle(fontSize: 10, color: Colors.black54),
                          ),
                          Text(
                            'Candy',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 12),
                          ),
                        ],
                      )),
                  Flexible(
                      flex: 2,
                      child: Row(
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
                              color: Colors.black54,
                            ),
                          )
                        ],
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
