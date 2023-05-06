import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:my_app/doctorHomeScreen.dart';

class doctorVerifyScreen extends StatefulWidget {
  @override
  State<doctorVerifyScreen> createState() => _doctorVerifyScreenState();
}

class _doctorVerifyScreenState extends State<doctorVerifyScreen> {
  File?file;
  ImagePicker image=ImagePicker();
  @override
  Widget build(BuildContext context) {
    var _mediaQuery= MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Upload The Image Of Degree For Verification',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
            Container(
              height: 15,
            ),
            Container(
              width:  _mediaQuery.size.width * 0.8,
              height:  _mediaQuery.size.height * 0.3,
              color: Colors.grey,
              child:file == null
              ?Icon(Icons.image,size:30):Image.file(file!,fit:BoxFit.fill)
            ),

             Container(
              height: 15,
            ),
          
            ElevatedButton(
                onPressed: () {
                  getgallery();
                },
                child:Text("Image Upload",textAlign: TextAlign.center,style: TextStyle(fontSize: _mediaQuery.size.width * 0.035,),),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  primary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                )),
                 Container(
              height: _mediaQuery.size.height * 0.15,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => doctorHomeScreen(),
                    ),
                  );
                },
                child: Text("Done",textAlign: TextAlign.center,style: TextStyle(fontSize: _mediaQuery.size.width * 0.035,),),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 30.0),
                  primary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                )),
          ],
        ),
      ),
    );
  }

  getgallery() async{
    var img=await image.getImage(source: ImageSource.gallery);
    setState(() {
      file=File(img!.path);
    });
  }
}
