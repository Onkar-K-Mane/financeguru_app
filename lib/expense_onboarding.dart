import 'package:flutter/material.dart';

class ExpeneOnboarding extends StatelessWidget {
  const ExpeneOnboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width - 100,
                color: Colors.purple[900],
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width - 200,
                padding: EdgeInsets.only(top: 40, bottom: 40),
                margin: EdgeInsets.all(8),
                color: Colors.white,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                child: Image.asset(
                  'assets/images/expenses_screen.png',
                  fit: BoxFit.fitHeight,
                ),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 1.6156,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(70))),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  child: Center(
                    child: Text(
                      'Track All Your Expenses At One Place',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                  alignment: Alignment.bottomCenter,
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 2.629,
                  decoration: BoxDecoration(
                      color: Colors.purple[900],
                      borderRadius:
                          BorderRadius.only(topLeft: Radius.circular(70)))),
            )
          ],
        ),
      ),
    ));
  }
}
