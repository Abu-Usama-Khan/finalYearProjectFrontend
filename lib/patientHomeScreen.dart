import 'package:flutter/material.dart';
import 'package:my_app/patientDoctorDetailScreen.dart';
import 'package:my_app/patientFindDoctorScreen.dart';
import 'package:my_app/patientFindStoreScreen.dart';

class patientHomeScreen extends StatefulWidget {
  @override
  State<patientHomeScreen> createState() => _patientHomeScreenState();
}

class _patientHomeScreenState extends State<patientHomeScreen> {
  @override
  Widget build(BuildContext context) {
    var _mediaQuery = MediaQuery.of(context);
    return Scaffold(
        appBar: AppBar(
          title: const Text("Hidden Therapy"),
          backgroundColor: Colors.black,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
                width: _mediaQuery.size.width * 0.8,
                margin: const EdgeInsets.only(bottom: 20, top: 20),
                child: Text(
                  "Choose Your Doctor",
                  style: TextStyle(
                      fontSize: _mediaQuery.size.width * 0.04,
                      fontWeight: FontWeight.bold),
                )),
            Container(
                width: _mediaQuery.size.width * 0.8,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => patientDoctorDetailScreen(),
                            ),
                          );
                        },
                        child: Container(
                          height: _mediaQuery.size.height * 0.2,
                          width: _mediaQuery.size.width * 0.65,
                          margin: const EdgeInsets.only(bottom: 20, right: 15),
                          color: Colors.grey,
                          child: Row(
                            children: [
                              Container(
                                width: _mediaQuery.size.width * 0.3,
                                child: Center(
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Hasham Uddin",
                                          style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            color: Colors.white,
                                            fontSize:
                                                _mediaQuery.size.width * 0.04,
                                          ),
                                        ),
                                        Text(
                                          "Psychologist",
                                          style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            color: Colors.white,
                                            fontSize:
                                                _mediaQuery.size.width * 0.04,
                                          ),
                                        ),
                                      ]),
                                ),
                              ),
                              Container(
                                width: _mediaQuery.size.width * 0.35,
                                child: Image.network(
                                  "https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                                  height: _mediaQuery.size.height * 0.2,
                                  width: _mediaQuery.size.width * 0.35,
                                  fit: BoxFit.cover,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => patientDoctorDetailScreen(),
                            ),
                          );
                        },
                        child: Container(
                          height: _mediaQuery.size.height * 0.2,
                          width: _mediaQuery.size.width * 0.65,
                          margin: const EdgeInsets.only(bottom: 20, right: 15),
                          color: Colors.grey,
                          child: Row(
                            children: [
                              Container(
                                width: _mediaQuery.size.width * 0.3,
                                child: Center(
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Ayesha khan",
                                          style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            color: Colors.white,
                                            fontSize:
                                                _mediaQuery.size.width * 0.04,
                                          ),
                                        ),
                                        Text(
                                          "Psychologist",
                                          style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            color: Colors.white,
                                            fontSize:
                                                _mediaQuery.size.width * 0.04,
                                          ),
                                        ),
                                      ]),
                                ),
                              ),
                              Container(
                                width: _mediaQuery.size.width * 0.35,
                                child: Image.network(
                                  "https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                                  height: _mediaQuery.size.height * 0.2,
                                  width: _mediaQuery.size.width * 0.35,
                                  fit: BoxFit.cover,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => patientDoctorDetailScreen(),
                            ),
                          );
                        },
                        child: Container(
                          height: _mediaQuery.size.height * 0.2,
                          width: _mediaQuery.size.width * 0.65,
                          margin: const EdgeInsets.only(bottom: 20, right: 15),
                          color: Colors.grey,
                          child: Row(
                            children: [
                              Container(
                                width: _mediaQuery.size.width * 0.3,
                                child: Center(
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Hasham Uddin",
                                          style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            color: Colors.white,
                                            fontSize:
                                                _mediaQuery.size.width * 0.04,
                                          ),
                                        ),
                                        Text(
                                          "Psychologist",
                                          style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            color: Colors.white,
                                            fontSize:
                                                _mediaQuery.size.width * 0.04,
                                          ),
                                        ),
                                      ]),
                                ),
                              ),
                              Container(
                                width: _mediaQuery.size.width * 0.35,
                                child: Image.network(
                                  "https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                                  height: _mediaQuery.size.height * 0.2,
                                  width: _mediaQuery.size.width * 0.35,
                                  fit: BoxFit.cover,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => patientDoctorDetailScreen(),
                            ),
                          );
                        },
                        child: Container(
                          height: _mediaQuery.size.height * 0.2,
                          width: _mediaQuery.size.width * 0.65,
                          margin: const EdgeInsets.only(bottom: 20, right: 15),
                          color: Colors.grey,
                          child: Row(
                            children: [
                              Container(
                                width: _mediaQuery.size.width * 0.3,
                                child: Center(
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Hasham Uddin",
                                          style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            color: Colors.white,
                                            fontSize:
                                                _mediaQuery.size.width * 0.04,
                                          ),
                                        ),
                                        Text(
                                          "Psychologist",
                                          style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            color: Colors.white,
                                            fontSize:
                                                _mediaQuery.size.width * 0.04,
                                          ),
                                        ),
                                      ]),
                                ),
                              ),
                              Container(
                                width: _mediaQuery.size.width * 0.35,
                                child: Image.network(
                                  "https://images.unsplash.com/photo-1557862921-37829c790f19?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                                  height: _mediaQuery.size.height * 0.2,
                                  width: _mediaQuery.size.width * 0.35,
                                  fit: BoxFit.cover,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            Container(
              width: _mediaQuery.size.width * 0.8,
              height: 40,
              margin: const EdgeInsets.only(bottom: 20),
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                            Radius.circular(20))) //<-- SEE HERE
                    ),
                child: Text(
                  'Find Doctor',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: _mediaQuery.size.width * 0.04,
                      color: Colors.white),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PatientFindDoctor(),
                    ),
                  );
                },
              ),
            ),
            Container(
                width: _mediaQuery.size.width * 0.8,
                margin: const EdgeInsets.only(bottom: 20, top: 20),
                child: Text(
                  "Choose Your Medical Store",
                  style: TextStyle(
                      fontSize: _mediaQuery.size.width * 0.04,
                      fontWeight: FontWeight.bold),
                )),
            Container(
                width: _mediaQuery.size.width * 0.8,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: _mediaQuery.size.height * 0.2,
                        width: _mediaQuery.size.width * 0.65,
                        margin: const EdgeInsets.only(bottom: 20, right: 15),
                        color: Colors.grey,
                        child: Row(
                          children: [
                            Container(
                              width: _mediaQuery.size.width * 0.3,
                              child: Center(
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Ali Medical",
                                        style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Colors.white,
                                          fontSize:
                                              _mediaQuery.size.width * 0.04,
                                        ),
                                      ),
                                      Text(
                                        "North Karachi",
                                        style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Colors.white,
                                          fontSize:
                                              _mediaQuery.size.width * 0.04,
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                            Container(
                              width: _mediaQuery.size.width * 0.35,
                              child: Image.network(
                                "https://images.unsplash.com/photo-1576602976047-174e57a47881?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cGhhcm1hY3l8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                                height: _mediaQuery.size.height * 0.2,
                                width: _mediaQuery.size.width * 0.35,
                                fit: BoxFit.cover,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: _mediaQuery.size.height * 0.2,
                        width: _mediaQuery.size.width * 0.65,
                        margin: const EdgeInsets.only(bottom: 20, right: 15),
                        color: Colors.grey,
                        child: Row(
                          children: [
                            Container(
                              width: _mediaQuery.size.width * 0.3,
                              child: Center(
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Tabba Medical",
                                        style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Colors.white,
                                          fontSize:
                                              _mediaQuery.size.width * 0.04,
                                        ),
                                      ),
                                      Text(
                                        "North Karachi",
                                        style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Colors.white,
                                          fontSize:
                                              _mediaQuery.size.width * 0.04,
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                            Container(
                              width: _mediaQuery.size.width * 0.35,
                              child: Image.network(
                                "https://images.unsplash.com/photo-1576602976047-174e57a47881?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cGhhcm1hY3l8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                                height: _mediaQuery.size.height * 0.2,
                                width: _mediaQuery.size.width * 0.35,
                                fit: BoxFit.cover,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: _mediaQuery.size.height * 0.2,
                        width: _mediaQuery.size.width * 0.65,
                        margin: const EdgeInsets.only(bottom: 20, right: 15),
                        color: Colors.grey,
                        child: Row(
                          children: [
                            Container(
                              width: _mediaQuery.size.width * 0.3,
                              child: Center(
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Ali Medical",
                                        style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Colors.white,
                                          fontSize:
                                              _mediaQuery.size.width * 0.04,
                                        ),
                                      ),
                                      Text(
                                        "North Karachi",
                                        style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Colors.white,
                                          fontSize:
                                              _mediaQuery.size.width * 0.04,
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                            Container(
                              width: _mediaQuery.size.width * 0.35,
                              child: Image.network(
                                "https://images.unsplash.com/photo-1576602976047-174e57a47881?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cGhhcm1hY3l8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                                height: _mediaQuery.size.height * 0.2,
                                width: _mediaQuery.size.width * 0.35,
                                fit: BoxFit.cover,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: _mediaQuery.size.height * 0.2,
                        width: _mediaQuery.size.width * 0.65,
                        margin: const EdgeInsets.only(bottom: 20, right: 15),
                        color: Colors.grey,
                        child: Row(
                          children: [
                            Container(
                              width: _mediaQuery.size.width * 0.3,
                              child: Center(
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Makkah Medical",
                                        style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Colors.white,
                                          fontSize:
                                              _mediaQuery.size.width * 0.04,
                                        ),
                                      ),
                                      Text(
                                        "North Karachi",
                                        style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          color: Colors.white,
                                          fontSize:
                                              _mediaQuery.size.width * 0.04,
                                        ),
                                      ),
                                    ]),
                              ),
                            ),
                            Container(
                              width: _mediaQuery.size.width * 0.35,
                              child: Image.network(
                                "https://images.unsplash.com/photo-1576602976047-174e57a47881?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cGhhcm1hY3l8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60",
                                height: _mediaQuery.size.height * 0.2,
                                width: _mediaQuery.size.width * 0.35,
                                fit: BoxFit.cover,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )),
            Container(
              width: _mediaQuery.size.width * 0.8,
              height: 40,
              margin: const EdgeInsets.only(bottom: 20),
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                            Radius.circular(20))) //<-- SEE HERE
                    ),
                child: Text(
                  'Find Store',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: _mediaQuery.size.width * 0.04,
                      color: Colors.white),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PatientFindStore(),
                    ),
                  );
                },
              ),
            ),
          ],
        )));
  }
}
