import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


class doctorCreateStore extends StatefulWidget {
  const doctorCreateStore({super.key});

  @override
  State<doctorCreateStore> createState() => _doctorCreateStoreState();
}

class _doctorCreateStoreState extends State<doctorCreateStore> {
  @override
  Widget build(BuildContext context) {
     var _mediaQuery = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body:Center(
            child: Container(
                width: _mediaQuery.size.width * 0.8,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 50),
                      child: const Text(
                        "Create Your Store",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Store Name",
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
                          Icons.store_mall_directory_rounded,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                      height: 11,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "Location",
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
                            Icons.add_location,
                            color: Colors.grey,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text("Done",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: _mediaQuery.size.width * 0.035,),
                          ),
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(
                                horizontal: 30.0, vertical: 20.0),
                            backgroundColor: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          )),
                    ),
                  ],
                )))
    );
  }
}