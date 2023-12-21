import 'package:covid19app/HomeScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class GetStartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade300,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 130,
            ),

            // Lottie Anmination

            Container(
              height: 300,
              width: 300,
              child: LottieBuilder.asset('asset/lottie/self-protection.json'),
            ),

            SizedBox(height: 40),

            // COVID 19 Text

            Text(
              "COVID-19",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'custom'),
            ),

            SizedBox(height: 20),

            // Paragraph

            Container(
              width: 300,
              child: Text(
                "Ipsum enim ut sem viverra aliquet eget sit amet tellus cras adipiscing enim eu turpis egestas pretium",
                style: TextStyle(
                    fontSize: 14,
                    color: CupertinoColors.white,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'custom'),
                textAlign: TextAlign.center,
              ),
            ),

            SizedBox(height: 100),

            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              child: Container(
                height: 57,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 29,
                    ),
                    Text(
                      "Get Started ",
                      style: TextStyle(
                        fontFamily: 'custom',
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      width: 130,
                    ),
                    Container(
                      width: 45,
                      height: 37,
                      child: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.white,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade400,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                  boxShadow: List.filled(
                      1,
                      BoxShadow(
                          color: Colors.black38,
                          blurRadius: 15,
                          spreadRadius: 1)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
