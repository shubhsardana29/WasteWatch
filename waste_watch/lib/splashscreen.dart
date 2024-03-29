import 'dart:async';
import 'package:flutter/material.dart';
import 'package:waste_watch/registration1.dart';

class GetStartedPage extends StatefulWidget {
  const GetStartedPage({super.key});

  @override
  State<GetStartedPage> createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (_) => registeration(),
        ),
      );
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[50],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "/Users/shubhsardana/Desktop/WasteWatch/waste_watch/images/splashScreen.png",
                // height: 132.00,
                // width: 150.00,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.fromLTRB(43, 24, 43, 0),
                      child: Text(
                        "Don't trash the streets, report with ease - cleaner neighborhoods,one app to please",
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
