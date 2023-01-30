import 'package:financeguru_app/splashscreen_budget.dart';
import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.deepPurple[600],
      body: Stack(children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 3,
        ),
        Container(
          child: Image.asset('assets/images/expenses_screen.png'),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 1.4,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                  bottom: Radius.elliptical(
                      MediaQuery.of(context).size.width, 150)),
              boxShadow: [
                BoxShadow(
                    offset: Offset(4, 4),
                    blurRadius: 100,
                    spreadRadius: 50,
                    color: Colors.deepPurple.shade900)
              ]),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
              height: MediaQuery.of(context).size.height / 2.6,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(top: 150),
              margin: EdgeInsets.only(left: 20, right: 20),
              child: Center(
                child: Text(
                  'TRACK ALL YOUR EXPENSES',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'OnBoardingFont',
                      letterSpacing: 2,
                      wordSpacing: 3,
                      height: 2),
                  textAlign: TextAlign.center,
                ),
              )),
        ),
        Positioned(
          top: 15,
          right: 0,
          child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => BudgetScreen()));
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple[600],
                  shadowColor: Colors.deepPurple,
                  elevation: 7),
              child: Text(
                '>>>',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.orange,
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 6,
                ),
              )),
        ),
      ]),
    ));
  }
}
