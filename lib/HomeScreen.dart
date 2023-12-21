import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: Center(
        child: Container(
          width: 350,

          // Parent Column......................................................
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              // Hii Name Text Widget...........................................
              Text(
                "Hii, Rohit",
                style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'custom',
                    fontWeight: FontWeight.bold),
              ),

              //Description Text Widget.........................................
              Text(
                "Ipsum enim ut sem viverra aliquet eget sit amet tellus cras adipiscing enim eu turpis egestas pretium",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14),
              ),

              // Blue Container..................................................
              Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.blue.shade400,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: List.filled(
                      2,
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 2,
                          blurRadius: 10)),
                ),
                child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [


                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Know More"),
                        ),
                      ],
                    )),
              ),

              //Symptoms Heading................................................
              Container(
                width: 350,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Symptoms",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'custom',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "View all",
                        style: TextStyle(
                            color: Colors.black45, fontWeight: FontWeight.w700),
                      ),
                    )
                  ],
                ),
              ),

              //Symptoms elevated Container.....................................
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 120,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: List.filled(
                                1,
                                BoxShadow(
                                    color: Colors.black45,
                                    blurRadius: 5,
                                    spreadRadius: 1)),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 120,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: List.filled(
                                1,
                                BoxShadow(
                                    color: Colors.black45,
                                    blurRadius: 5,
                                    spreadRadius: 1)),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 120,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: List.filled(
                                1,
                                BoxShadow(
                                    color: Colors.black45,
                                    blurRadius: 5,
                                    spreadRadius: 1)),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                  ],
                ),
              ),

              // Prevantion heading ............................................
              Container(
                width: 350,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Prevention",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontFamily: 'custom',
                          fontSize: 20),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          "View all",
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.black54),
                        )),
                  ],
                ),
              ),

              //Prevantion elevated Blocks......................................
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  //BLOCK 1 ....................................................
                  Container(
                    height: 70,
                    width: 70,
                    
                    
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white,
                        boxShadow: List.filled(
                            1,
                            BoxShadow(
                                color: Colors.black45,
                                blurRadius: 5,
                                spreadRadius: 1))),
                    
                    child: Image.asset(
                      'asset/icons/face-mask.png',
                      scale: 11,
                    ),
                  ),

                  //BLOCK 2 ....................................................
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white,
                        boxShadow: List.filled(
                            1,
                            BoxShadow(
                                color: Colors.black45,
                                blurRadius: 5,
                                spreadRadius: 1))),
                    child: Image.asset(
                      'asset/icons/no-handshake.png',
                      scale: 11,
                    ),
                  ),

                  //BLOCK 3.....................................................
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white,
                        boxShadow: List.filled(
                            1,
                            BoxShadow(
                                color: Colors.black45,
                                blurRadius: 5,
                                spreadRadius: 1))),
                    child: Image.asset(
                      'asset/icons/stay-home.png',
                      scale: 11,
                    ),
                  ),

                  //BLOCK 4 ....................................................
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white,
                        boxShadow: List.filled(
                            1,
                            BoxShadow(
                                color: Colors.black45,
                                blurRadius: 5,
                                spreadRadius: 1))),
                    child: Image.asset(
                      'asset/icons/washing-hand.png',
                      scale: 11,
                    ),
                  ),

                ],
              ),
              SizedBox(height: 15,)
            ],
          ),
        ),
      ),
    );
  }
}
