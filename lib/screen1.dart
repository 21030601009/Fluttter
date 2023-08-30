import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:submition/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    Color darkOverlayColor = Colors.black.withOpacity(0.3);
    return Scaffold(
        body: Stack(
      children: [
        ColorFiltered(
          colorFilter: ColorFilter.mode(darkOverlayColor, BlendMode.darken),
          child: Image(
            image: AssetImage(
              'assets/image/wooden.jpg',
            ),
            fit: BoxFit.cover,
            height: 1000,
            width: 415,
          ),
        ),
        ColorFiltered(
            colorFilter: ColorFilter.mode(
                Colors.indigoAccent.withOpacity(0.8), BlendMode.screen)),
        Container(
          alignment: Alignment.center,
          width: 400,
          child: Column(children: [
            Expanded(
                flex: 2,
                child: Padding(
                  child: Text("Wonderly",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 45,
                          fontWeight: FontWeight.w600)),
                  padding: EdgeInsets.only(top: 80),
                )),
            Expanded(
              flex: 6,
              child: Text(
                  "Your Ultimate Companion for Seamless Travel Experiences",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  )),
            ),
            Expanded(
                child: Container(
              width: 360,
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: TextButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.green),
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Screen2()),
                    );
                  },
                  child: Text(
                    "Sign in with Phone Number",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  )),
            )),
            Expanded(
                child: Container(
              width: 360,
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.apple),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.white),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30))),
                    iconColor: MaterialStatePropertyAll(
                      Colors.black,
                    )),
                label: Text(
                  "Sign in With Apple",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w400),
                ),
              ),
            )),
            Expanded(
              child: Padding(
                  child: Text("Don't have an account? Sign Up",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500)),
                  padding: EdgeInsets.only(left: 25)),
            ),
            Expanded(
              child: Text(
                  "By creating an account or signing in,you agree to our Terms and Service and Privacy and Policy.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  )),
            ),
          ]),
        )
      ],
    ));
  }
}
