import 'package:flutter/material.dart';
import 'package:my_app/patientDoctorDetailScreen.dart';

class PatientFindDoctor extends StatefulWidget {
  @override
  State<PatientFindDoctor> createState() => _PatientFindDoctorState();
}

class _PatientFindDoctorState extends State<PatientFindDoctor> {
  @override
  Widget build(BuildContext context) {
    List arrDoctor = [
      {
        'name': 'Usama',
        'desc': 'A Doctor0',
        'image':
            'https://images.unsplash.com/photo-1522529599102-193c0d76b5b6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG1hbiUyMHBzeWNob2xvZ2lzdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'
      },
      {
        'name': 'Aslam',
        'desc': 'A Doctor1',
        'image':
            'https://images.unsplash.com/photo-1522529599102-193c0d76b5b6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG1hbiUyMHBzeWNob2xvZ2lzdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'
      },
      {
        'name': 'Ali Asghar',
        'desc': 'A Doctor2',
        'image':
            'https://images.unsplash.com/photo-1522529599102-193c0d76b5b6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG1hbiUyMHBzeWNob2xvZ2lzdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'
      },
      {
        'name': 'Maham',
        'desc': 'A Doctor3',
        'image':
            'https://media.istockphoto.com/id/1476716955/photo/portrait-asian-chinese-female-nurse-at-lobby-receptionist-counter-registration-looking-at.jpg?b=1&s=170667a&w=0&k=20&c=zziXQWLKaJx0ZqXqi7wo42gtU6ofDRuah4ALHxzo4RI='
      },
      {
        'name': 'Aneeba',
        'desc': 'A Doctor4',
        'image':
            'https://media.istockphoto.com/id/1476716955/photo/portrait-asian-chinese-female-nurse-at-lobby-receptionist-counter-registration-looking-at.jpg?b=1&s=170667a&w=0&k=20&c=zziXQWLKaJx0ZqXqi7wo42gtU6ofDRuah4ALHxzo4RI='
      },
      {
        'name': 'Hunain',
        'desc': 'A Doctor5',
        'image':
            'https://images.unsplash.com/photo-1522529599102-193c0d76b5b6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG1hbiUyMHBzeWNob2xvZ2lzdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'
      },
      {
        'name': 'Areeba',
        'desc': 'A Doctor6',
        'image':
            'https://media.istockphoto.com/id/1476716955/photo/portrait-asian-chinese-female-nurse-at-lobby-receptionist-counter-registration-looking-at.jpg?b=1&s=170667a&w=0&k=20&c=zziXQWLKaJx0ZqXqi7wo42gtU6ofDRuah4ALHxzo4RI='
      },
      {
        'name': 'Afia',
        'desc': 'A Doctor7',
        'image':
            'https://media.istockphoto.com/id/1476716955/photo/portrait-asian-chinese-female-nurse-at-lobby-receptionist-counter-registration-looking-at.jpg?b=1&s=170667a&w=0&k=20&c=zziXQWLKaJx0ZqXqi7wo42gtU6ofDRuah4ALHxzo4RI='
      },
      {
        'name': 'Hasham',
        'desc': 'A Doctor8',
        'image':
            'https://images.unsplash.com/photo-1522529599102-193c0d76b5b6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG1hbiUyMHBzeWNob2xvZ2lzdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'
      },
      {
        'name': 'Rameez',
        'desc': 'A Doctor9',
        'image':
            'https://images.unsplash.com/photo-1522529599102-193c0d76b5b6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG1hbiUyMHBzeWNob2xvZ2lzdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'
      }
    ];
    var _mediaQuery = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: TextField(
                decoration: InputDecoration(
              hintText: 'Search Doctor',
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide:
                      const BorderSide(color: Colors.limeAccent, width: 2)),
              suffixIcon: IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {
                  print('textfield search pressed');
                },
              ),
            )),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                    onPressed: () {
                      print('Psychiatrist Pressed');
                    },
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        backgroundColor: Colors.black),
                    child: const Padding(
                      padding: EdgeInsets.all(5),
                      child:
                          Text('Psychiatrist', style: TextStyle(fontSize: 20)),
                    )),
                ElevatedButton(
                    onPressed: () {
                      print('Psychologist Pressed');
                    },
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        backgroundColor: Colors.black),
                    child: const Padding(
                      padding: EdgeInsets.all(5),
                      child:
                          Text('Psychologist', style: TextStyle(fontSize: 20)),
                    )),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
                itemBuilder: (context, index) {
                  return Card(
                    elevation: 7,
                    child: ListTile(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => patientDoctorDetailScreen(),
                          ),
                        );
                      },
                      leading: CircleAvatar(
                          radius: 25,
                          backgroundImage:
                              NetworkImage(arrDoctor[index]['image'])),
                      title: Text(
                        arrDoctor[index]['name'],
                        style: const TextStyle(fontSize: 20),
                      ),
                      subtitle: Text(arrDoctor[index]['desc']),
                      trailing: const Text('20 USD'),
                    ),
                  );
                },
                itemCount: arrDoctor.length),
          ),
        ],
      ),
    );
  }
}
