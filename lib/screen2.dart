import 'package:flutter/material.dart';
import 'package:submition/screen3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    Color customColor = Color(0xFFF8EBEA);
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(color: customColor),
      child: Column(children: [
        Container(
          child: Row(children: [
            Expanded(
              child: Container(
                child: Icon(Icons.saved_search_rounded,
                    size: 35, color: Colors.white),
                padding: EdgeInsets.all(10),
                decoration:
                    BoxDecoration(color: Colors.black, shape: BoxShape.circle),
                margin: EdgeInsets.only(top: 25, right: 35),
              ),
            ),
            Spacer(),
            Expanded(
                child: Container(
              child: Icon(
                Icons.widgets_rounded,
                size: 40,
              ),
              margin: EdgeInsets.only(top: 25, left: 50),
            ))
          ]),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 45, right: 25),
                color: Colors.white,
                width: 165,
                height: 250,
                child: Column(children: [
                  Expanded(
                      flex: 4,
                      child: Image(
                        image: AssetImage('assets/image/p1.jpg'),
                        width: 120,
                      )),
                  Expanded(
                      child: Text(
                    "DIS Invest",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                        fontWeight: FontWeight.w600),
                  )),
                  Expanded(
                      child: Text(
                    "\$6.000",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  )),
                  Expanded(
                      child: Text(
                    "Virtual Assistent",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                        fontWeight: FontWeight.w600),
                  ))
                ]),
              ),
              Container(
                margin: EdgeInsets.only(top: 45),
                color: Colors.white,
                width: 165,
                height: 250,
                child: Column(children: [
                  Expanded(
                    flex: 4,
                    child: Image(
                      image: AssetImage(
                        'assets/image/p2.jpg',
                      ),
                      width: 120,
                    ),
                  ),
                  Expanded(
                      child: Text(
                    "AAPL Tech",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                        fontWeight: FontWeight.w600),
                  )),
                  Expanded(
                      child: Text(
                    "\$4.350",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  )),
                  Expanded(
                      child: Text(
                    "1 Month Left",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                        fontWeight: FontWeight.w600),
                  ))
                ]),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 30, top: 40),
          child: Row(children: [
            Text("Latest",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20)),
            Container(
              margin: EdgeInsets.only(left: 10),
              height: 0.3,
              width: 292,
              color: Colors.black,
            ),
          ]),
        ),
        Container(
            margin: EdgeInsets.only(top: 20, bottom: 30),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  padding: EdgeInsets.only(right: 10),
                  width: 390,
                  child: Row(
                    children: [
                      Expanded(
                          child: Image(
                        image: AssetImage('assets/image/profile1.png'),
                        height: 60,
                      )),
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        width: 220,
                        height: 70,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                child: Text(
                              "Terry Mango",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            )),
                            Expanded(
                                child: Text(
                              "Today",
                              textAlign: TextAlign.start,
                              style: TextStyle(color: Colors.black45),
                            ))
                          ],
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.all(8),
                          color: Colors.black,
                          child: Icon(
                            Icons.add_card_outlined,
                            size: 25,
                            color: Colors.white,
                          )),
                      Icon(Icons.arrow_drop_down, size: 30),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  padding: EdgeInsets.only(right: 10),
                  width: 390,
                  child: Row(
                    children: [
                      Expanded(
                          child: Image(
                        image: AssetImage('assets/image/profile2.png'),
                        height: 60,
                      )),
                      Container(
                        padding: EdgeInsets.only(top: 10, right: 90),
                        width: 220,
                        height: 70,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                child: Text(
                              "Ann Dias",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            )),
                            Expanded(
                                child: Text(
                              "12 Nov,2021",
                              style: TextStyle(color: Colors.black45),
                            ))
                          ],
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.all(8),
                          color: Colors.black,
                          child: Icon(
                            Icons.account_box,
                            size: 25,
                            color: Colors.white,
                          )),
                      Icon(Icons.arrow_drop_down, size: 30),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 15),
                  padding: EdgeInsets.only(right: 10),
                  width: 390,
                  child: Row(
                    children: [
                      Expanded(
                          child: Image(
                        image: AssetImage('assets/image/profile3.png'),
                        height: 60,
                      )),
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        width: 220,
                        height: 70,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                child: Text(
                              "Jordyn Bothman",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            )),
                            Expanded(
                                child: Text(
                              "10 Nov,2021",
                              style: TextStyle(color: Colors.black45),
                            ))
                          ],
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.all(8),
                          color: Colors.black,
                          child: Icon(
                            Icons.account_balance_wallet,
                            size: 25,
                            color: Colors.white,
                          )),
                      Icon(Icons.arrow_drop_down, size: 30),
                    ],
                  ),
                ),
              ],
            )),
        TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Screen3()),
              );
            },
            child: Container(
              color: Colors.black87,
              height: 60,
              width: 350,
              alignment: Alignment.center,
              child: Text("Continue",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500)),
            ))
      ]),
    ));
  }
}
