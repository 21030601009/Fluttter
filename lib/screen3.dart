import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:submition/screen2.dart';
import 'package:submition/screen4.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Stack(
          children: [
            Image(image: AssetImage('assets/image/house.jpg')),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Row(
                    children: [
                      CircleAvatar(
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Screen2()),
                            );
                          },
                          child: Icon(
                            Icons.arrow_back_ios_sharp,
                            color: Colors.black,
                          ),
                        ),
                        backgroundColor: Colors.white,
                      ),
                      Spacer(),
                      CircleAvatar(
                        child: Icon(
                          Icons.file_upload_outlined,
                          color: Colors.black,
                        ),
                        backgroundColor: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      CircleAvatar(
                        child: Icon(
                          Icons.favorite_border_outlined,
                          color: Colors.black,
                        ),
                        backgroundColor: Colors.white,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 200, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 60,
                        height: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.black,
                        ),
                        alignment: Alignment.center,
                        child: Text("1/21",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500)),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
        Padding(
          padding: EdgeInsets.only(top: 20, right: 250),
          child: Container(
            alignment: Alignment.center,
            height: 30,
            width: 130,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(25)),
            child: Text("Recommanded",
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w400)),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15),
              child: Text(
                "Forest Haven Estate - Modern Villa(near mountain)",
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 7, right: 140),
              child: Text(
                "Mistrybrook, Oregon, United States",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey.shade500,
                ),
              ),
            )
          ],
        ),
        Padding(
          padding: EdgeInsets.only(top: 10.0, right: 100, left: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Icon(Icons.star_border),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "4,5 Rating",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
              Container(
                height: 4,
                width: 4,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
              ),
              Row(
                children: [
                  Icon(Icons.location_on_outlined),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "1 Km",
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
              Container(
                height: 4,
                width: 4,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
              ),
              Text(
                "23 Reviews",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Colors.black,
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 25, left: 20, right: 20),
          child: Row(
            children: [
              Text(
                "Facility",
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 22),
              ),
              Spacer(),
              Text(
                "See all",
                style: TextStyle(fontSize: 15),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 25, left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 100,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.bed_outlined, size: 30),
                        Text("2 King bed")
                      ]),
                ),
              ),
              Container(
                height: 100,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey)),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.shower_outlined, size: 30),
                        Text("2 Bathroom")
                      ]),
                ),
              ),
              Container(
                height: 100,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Colors.grey,
                    )),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.pool_outlined, size: 30),
                        Text("Pool")
                      ]),
                ),
              ),
              Container(
                height: 100,
                width: 90,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.restaurant_rounded, size: 30),
                        Text("BBQ")
                      ]),
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 25, right: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Location Address",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      color: Colors.black)),
              SizedBox(
                height: 10,
              ),
              Text(
                "123 Mystical Lane,Mistry brook, Pin 987657",
                style: TextStyle(
                    fontSize: 17,
                    color: Colors.grey,
                    fontWeight: FontWeight.w700),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text("From",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey.shade600,
                    )),
                RichText(
                    text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: "\$120",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: " / Night",
                      style: TextStyle(color: Colors.grey.shade600))
                ]))
              ]),
              TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen4()),
                    );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 130,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(35)),
                    child: Text("Reserve",
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ))
            ],
          ),
        )
      ]),
    );
  }
}
