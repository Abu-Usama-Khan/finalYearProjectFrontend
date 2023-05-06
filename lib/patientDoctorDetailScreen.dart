import 'package:flutter/material.dart';

class patientDoctorDetailScreen extends StatefulWidget {
  @override
  State<patientDoctorDetailScreen> createState() => _patientDoctorDetailScreenState();
}

class _patientDoctorDetailScreenState extends State<patientDoctorDetailScreen> {
  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    return Scaffold(
        appBar: AppBar(
          title: const Text("Hidden Therapy"),
          backgroundColor: Colors.black,
        ),
        body: Center(
            child: Column(children: [
          Container(
            height: 10,
          ),
          Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 80,
                  height: 130,
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbE2Q4d8jVtWGgV7Yc8iuo_oHI5ENKoECzjA&usqp=CAU'),
                ),
                Column(
                  children: [
                    Text(
                      "Aneeba Sagheer",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text("Psychologist")
                  ],
                )
              ]),
          Center(
            child: Padding(
              padding: EdgeInsets.all(15), //apply padding to all four sides
              child: Text(
                "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.",
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
          Center(
            child: Text(
              "Time Slots",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
          ),
          Center(
            child: Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.fromLTRB(40, 15, 40, 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.black,
                ),
                child: Column(
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Slot 1",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "Wednesday",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ]),
                    Container(
                      height: 15,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "11:00am - 1:00pm",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          ),
                          Text(
                            "\$20",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          )
                        ]),
                  ],
                )),
          ),
          Container(
            height: 5,
          ),
          Center(
            child: Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.fromLTRB(40, 15, 40, 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.black,
                ),
                child: Column(
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Slot 2",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "Wednesday",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ]),
                    Container(
                      height: 15,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "11:00am - 1:00pm",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          ),
                          Text(
                            "\$20",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          )
                        ]),
                  ],
                )),
          ),
          Container(
            height: 5,
          ),
          Center(
            child: Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.fromLTRB(40, 15, 40, 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.black,
                ),
                child: Column(
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Slot 3",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "Wednesday",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ]),
                    Container(
                      height: 15,
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "11:00am - 1:00pm",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          ),
                          Text(
                            "\$20",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          )
                        ]),
                  ],
                )),
          ),
        ])));
  }
}
