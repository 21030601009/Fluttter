import 'package:flutter/material.dart';
import 'package:submition/screen5.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          margin: EdgeInsets.only(top: 30),
          child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Container(
                margin: EdgeInsets.only(left: 20, right: 15),
                child: CircleAvatar(
                  child: Icon(Icons.person),
                  backgroundColor: Colors.orange,
                )),
            Container(
              child:
                  Text("Avadh", style: TextStyle(fontWeight: FontWeight.w500)),
              margin: EdgeInsets.only(right: 10),
            ),
            Container(
                child: Icon(
              Icons.arrow_forward_ios,
              color: Colors.grey,
              size: 15,
            )),
            Spacer(),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Screen5()),
                );
              },
              child: Container(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.notifications,
                    color: Colors.black,
                  )),
            )
          ]),
        ),
        Container(
            margin: EdgeInsets.only(top: 30),
            width: 370,
            child: TextButton.icon(
              onPressed: () {},
              icon: Icon(Icons.search),
              label: Text("Search",
                  style: TextStyle(color: Colors.black38, fontSize: 18)),
              style: ButtonStyle(
                  iconColor: MaterialStatePropertyAll(Colors.black26),
                  backgroundColor: MaterialStatePropertyAll(Colors.black12),
                  iconSize: MaterialStatePropertyAll(30),
                  alignment: Alignment.topLeft),
            )),
        Container(
          alignment: Alignment.topLeft,
          margin: EdgeInsets.only(top: 30, left: 20),
          height: 90,
          width: 380,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Total Balance In',
                        style: TextStyle(
                            color: Colors.grey.shade500,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.1)),
                    TextSpan(
                        text: ' USD',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.w700)),
                  ],
                ),
              ),
              Spacer(),
              Text("\$34,151.37",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w800,
                  )),
              Spacer(),
              RichText(
                text: TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                        text: '\$562.15',
                        style: TextStyle(color: Colors.green)),
                    TextSpan(
                        text: ' total ',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.w700)),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
            child: Row(
          children: [
            Container(
                margin: EdgeInsets.only(top: 30, left: 20, bottom: 15),
                height: 110,
                width: 370,
                padding: EdgeInsets.only(left: 30, top: 23, bottom: 22),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/image/bg.jpg'),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Crypto Exchange",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 21,
                        )),
                    Spacer(),
                    Text(
                      "Trusted by millions. Low fees.",
                      style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.w800,
                          fontSize: 14),
                    ),
                    Text(
                      "Fastest trades.USD,EUR and GBP",
                      style: TextStyle(
                          color: Colors.white70,
                          fontWeight: FontWeight.w800,
                          fontSize: 14),
                    )
                  ],
                ))
          ],
        )),
        Container(
          margin: EdgeInsets.all(25),
          child: Column(children: [
            Row(
              children: [
                Container(
                    child: Text(
                  "Coins",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                )),
                Spacer(),
                Container(
                    margin: EdgeInsets.only(right: 7),
                    child: Icon(
                      Icons.filter_list_rounded,
                      color: Colors.grey.shade600,
                    ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: "Bitcoin",
                            style: TextStyle(
                                color: Colors.grey.shade500,
                                fontSize: 15,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "  -2,04%",
                            style: TextStyle(color: Colors.red))
                      ])),
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: "0.07316 BTC",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "  ~\$2,313",
                            style: TextStyle(color: Colors.black)),
                        TextSpan(
                            text: ".98",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold))
                      ]))
                    ],
                  ),
                  Container(
                    child: CircleAvatar(
                        child: Icon(Icons.currency_bitcoin),
                        backgroundColor: Colors.deepOrangeAccent),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: "Ethereum ",
                            style: TextStyle(
                                color: Colors.grey.shade500,
                                fontSize: 15,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "4,24%",
                            style: TextStyle(color: Colors.green))
                      ])),
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: "0.2321 ETC",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "  ~\$955",
                            style: TextStyle(color: Colors.black)),
                        TextSpan(
                            text: ".02",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold))
                      ]))
                    ],
                  ),
                  Container(
                      child: CircleAvatar(
                    child: Icon(Icons.bolt, color: Colors.black),
                    backgroundColor: Colors.black26,
                  ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: "Chainlink ",
                            style: TextStyle(
                                color: Colors.grey.shade500,
                                fontSize: 15,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "10,67%",
                            style: TextStyle(color: Colors.green))
                      ])),
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: "1.3025 LINK",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "  ~\$4,086",
                            style: TextStyle(color: Colors.black)),
                        TextSpan(
                            text: ".49",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold))
                      ]))
                    ],
                  ),
                  Container(
                      child: CircleAvatar(
                    child: Icon(
                      Icons.hexagon_outlined,
                      color: Colors.white,
                    ),
                    backgroundColor: Colors.lightBlueAccent,
                  ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: "Tether ",
                            style: TextStyle(
                                color: Colors.grey.shade500,
                                fontSize: 15,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "10,67%",
                            style: TextStyle(color: Colors.green))
                      ])),
                      RichText(
                          text: TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: "1.3025 USDT",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "  ~\$34",
                            style: TextStyle(color: Colors.black)),
                        TextSpan(
                            text: ".72",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold))
                      ]))
                    ],
                  ),
                  Container(
                      child: CircleAvatar(
                    child: Icon(Icons.title_outlined, color: Colors.white),
                    backgroundColor: Colors.green.shade600,
                  ))
                ],
              ),
            ),
          ]),
        ),
        Container(
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            Column(
              children: [
                Icon(
                  Icons.house_siding,
                  color: Colors.green,
                  size: 30,
                ),
                Text(
                  "Home",
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
            Column(
              children: [
                Icon(Icons.insert_chart_outlined, size: 30, color: Colors.grey),
                Text(
                  "Market",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                )
              ],
            ),
            Column(
              children: [
                Icon(Icons.architecture_rounded, size: 30, color: Colors.grey),
                Text(
                  "Actions",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                )
              ],
            ),
            Column(
              children: [
                Icon(Icons.chat_bubble_outline_rounded,
                    size: 30, color: Colors.grey),
                Text(
                  "Chat",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                )
              ],
            ),
          ]),
        )
      ]),
    );
  }
}
