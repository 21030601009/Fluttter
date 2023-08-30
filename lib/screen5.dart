import 'package:flutter/material.dart';
import 'package:submition/screen1.dart';

class Screen5 extends StatelessWidget {
  const Screen5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Center(
          child: Container(
            height: 50,
            width: 350,
            margin: EdgeInsets.only(top: 50),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(color: Colors.black26),
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  child: Icon(
                    Icons.search_rounded,
                    size: 27,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text(
                    'Bali, Indonesia',
                    style: TextStyle(color: Colors.black54),
                  ),
                ),
              ],
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                margin: EdgeInsets.only(left: 30, top: 20),
                width: 100,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(color: Colors.white),
                  color: Colors.green,
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen1()),
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.apartment, color: Colors.white),
                      Text(
                        "Hotel",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                )),
            Container(
                width: 100,
                height: 40,
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(color: Colors.black26),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.car_crash, color: Colors.black),
                    Text(
                      "Rentals",
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                )),
            Container(
                width: 100,
                height: 40,
                margin: EdgeInsets.only(top: 20, right: 30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(color: Colors.black26),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.local_restaurant_sharp, color: Colors.black),
                    Text(
                      "Restaurant",
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                )),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 380,
              height: 330,
              margin: EdgeInsets.only(top: 30),
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/image/house.jpg'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 15),
                          alignment: Alignment.center,
                          height: 30,
                          width: 120,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.black),
                          child: Text("Recommended",
                              style: TextStyle(
                                color: Colors.white,
                              )),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, right: 15),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white),
                          child: Icon(Icons.favorite_border_outlined),
                        )
                      ]),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    padding: EdgeInsets.only(top: 5, left: 5, right: 6),
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Forest Haven Estate-Modern Villa",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w700),
                          ),
                          Text(
                            "Mistrybrook, Oregon, United States",
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.star_border),
                                  padding: EdgeInsets.only(left: 5)),
                              Text("4.5 Rating",
                                  style:
                                      TextStyle(fontWeight: FontWeight.w500)),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.location_on_outlined)),
                              Text("1 Km",
                                  style:
                                      TextStyle(fontWeight: FontWeight.w500)),
                              Spacer(),
                              Text("\$120",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600)),
                              Text(
                                "/night",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          )
                        ]),
                  )
                ],
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 380,
              height: 250,
              margin: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/image/house2.jpg'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      topLeft: Radius.circular(25))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 15, left: 15),
                          alignment: Alignment.center,
                          height: 30,
                          width: 120,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.black),
                          child: Text("Recommended",
                              style: TextStyle(
                                color: Colors.white,
                              )),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15, right: 15),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white),
                          child: Icon(Icons.favorite_border_outlined),
                        )
                      ]),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    width: 90,
                    height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.black,
                    ),
                    child: TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.map_outlined, color: Colors.white),
                        label: Text(
                          "Map",
                          style: TextStyle(color: Colors.white),
                        )),
                  )
                ],
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 20)),
                Icon(Icons.search, color: Colors.green),
                Text(
                  "Search",
                  style: TextStyle(color: Colors.green),
                )
              ],
            ),
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 20)),
                Icon(Icons.menu_book_outlined, color: Colors.grey),
                Text(
                  "Trip",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 20)),
                Icon(Icons.favorite_border_outlined, color: Colors.grey),
                Text(
                  "Wishlist",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 20)),
                Icon(Icons.message_outlined, color: Colors.grey),
                Text(
                  "Message",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 20)),
                Icon(Icons.person_pin, color: Colors.grey),
                Text(
                  "Profile",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            )
          ],
        )
      ],
    ));
  }
}
