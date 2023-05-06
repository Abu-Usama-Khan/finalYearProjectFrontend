import 'package:flutter/material.dart';

class patientAddCardScreen extends StatefulWidget {
  @override
  State<patientAddCardScreen> createState() => _patientAddCardScreenState();
}

class _patientAddCardScreenState extends State<patientAddCardScreen> {
  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    return Scaffold(
        appBar: AppBar(
          title: const Text("Hidden Therapy"),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Container(
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 50),
                  child: const Text(
                    "Pay for Appointment",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Credit Card Number",
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.black, width: 2)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.black, width: 2)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.black, width: 2)),
                    prefixIcon: Icon(
                      Icons.credit_card,
                      color: Colors.grey,
                    ),
                  ),
                ),
                Container(
                  height: 11,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Expiry Year",
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide:
                              BorderSide(color: Colors.black, width: 2)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide:
                              BorderSide(color: Colors.black, width: 2)),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide:
                              BorderSide(color: Colors.black, width: 2)),
                      prefixIcon: Icon(
                        Icons.calendar_view_day,
                        color: Colors.grey,
                      )),
                ),
                Container(
                  height: 11,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Expiry Month",
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide:
                              BorderSide(color: Colors.black, width: 2)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide:
                              BorderSide(color: Colors.black, width: 2)),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide:
                              BorderSide(color: Colors.black, width: 2)),
                      prefixIcon: Icon(
                        Icons.calendar_view_month,
                        color: Colors.grey,
                      )),
                ),
                Container(
                  height: 11,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "CVC Number",
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide:
                              BorderSide(color: Colors.black, width: 2)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide:
                              BorderSide(color: Colors.black, width: 2)),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide:
                              BorderSide(color: Colors.black, width: 2)),
                      prefixIcon: Icon(
                        Icons.credit_card_sharp,
                        color: Colors.grey,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text("Done"),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            horizontal: 80.0, vertical: 20.0),
                        backgroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      )),
                ),
              ],
            ),
          ),
        ));
  }
}
