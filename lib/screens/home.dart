import 'package:bmi_cal/constants/app_constants.dart';
import 'package:bmi_cal/widgets/left_bar.dart';
import 'package:bmi_cal/widgets/right_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BMI Calculator",
          style: TextStyle(color: accentHexColor, fontWeight: FontWeight.w300),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
      ),
      backgroundColor: mainHexColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height:20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: 130,
                    child: TextField(
                        style: TextStyle(
                            fontSize: 42,
                            fontWeight: FontWeight.w300,
                            color: accentHexColor

                        ),
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Height",
                          hintStyle: TextStyle(
                            fontSize: 42,
                            fontWeight: FontWeight.w300,
                            color: Colors.white.withOpacity(.8)
                          ),
                        )
                    ),
                ),

                Container(
                    width: 130,
                    child: TextField(
                        style: TextStyle(
                            fontSize: 42,
                            fontWeight: FontWeight.w300,
                            color: accentHexColor

                        ),
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Weight",
                          hintStyle: TextStyle(
                            fontSize: 42,
                            fontWeight: FontWeight.w300,
                            color: Colors.white.withOpacity(.8)
                          ),
                        )
                    ),
                ),
              ] 


            )
          ]
        )
      )
    );
  }
}
