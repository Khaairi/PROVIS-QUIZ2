//Kelompok 4
// Mochamad Khaairi - 2106416
//Muhammad Fikri Kafilli - 2107264

import 'package:flutter/material.dart';

void main() {
 runApp(const MyApp());
}


class MyApp extends StatefulWidget {
 const MyApp({Key? key}) : super(key: key);
 @override
 MyAppState createState() {
   return MyAppState();
 }
}


class MyAppState extends State<MyApp> {
  int idx = 2;

  //isi body akan sesuai index
  static List<Center> halaman = [
  Center(child: Text("Halaman Satu")),
	Center(
    child: Column(
          children: [
              Stack(
                children: [
                  Container(
                    width:double.infinity,
                    height: 170,
                    child: Image.network(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                    fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 100, 0, 0),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2)
                      ),
                      child: Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-3.jpg',
                      fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 185, 20, 0),
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('Follow'),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          textStyle: const TextStyle(fontSize: 20),
                          padding:
                                const EdgeInsets.symmetric(horizontal: 45, vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          )),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: Align(
                alignment: Alignment.topLeft,
                child : Text(
                    'Programmer Provis Handal',
                    style: 
                        const TextStyle(
                                fontSize: 40, 
                                fontWeight: FontWeight.bold, 
                                color: Color.fromARGB(255, 0, 0, 0)),
                ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child : Text(
                      '@MakhlukMalam',
                      style: 
                          const TextStyle(
                                  fontSize: 17, 
                                  fontWeight: FontWeight.bold, 
                                  color: Color.fromARGB(255, 118, 118, 118)),
                  ),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child : Text(
                      'If its work, dont touch it...',
                      style: 
                          const TextStyle(
                                  fontSize: 17, 
                                  fontWeight: FontWeight.bold, 
                                  color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                    child: Icon(
                      Icons.location_pin,
                      color: Color.fromARGB(255, 118, 118, 118),
                      size: 20.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 10, 0, 0),
                    child: Text(
                        'Bandung, Indonesia',
                        style: 
                            const TextStyle(
                                    fontSize: 17, 
                                    color: Color.fromARGB(255, 118, 118, 118)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(7, 10, 0, 0),
                    child: Icon(
                        Icons.insert_link_sharp,
                        color: Color.fromARGB(255, 118, 118, 118),
                        size: 20.0,
                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 10, 0, 0),
                    child: Text(
                        'programmer.edu',
                        style: 
                            const TextStyle(
                                    fontSize: 17, 
                                    color: Color.fromARGB(255, 23, 116, 247)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                    child: Icon(
                        Icons.calendar_month,
                        color: Color.fromARGB(255, 118, 118, 118),
                        size: 20.0,
                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 10, 0, 0),
                    child: Text(
                        'Joined August 2009',
                        style: 
                            const TextStyle(
                                    fontSize: 17, 
                                    color: Color.fromARGB(255, 118, 118, 118)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 7, 0, 0),
                    child: Text(
                        '13',
                        style: 
                            const TextStyle(
                                    fontSize: 17, 
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 7, 0, 0),
                    child: Text(
                        'Following',
                        style: 
                            const TextStyle(
                                    fontSize: 17, 
                                    color: Color.fromARGB(255, 118, 118, 118)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 7, 0, 0),
                    child: Text(
                        '1.6M',
                        style: 
                            const TextStyle(
                                    fontSize: 17, 
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5, 7, 0, 0),
                    child: Text(
                        'Followers',
                        style: 
                            const TextStyle(
                                    fontSize: 17, 
                                    color: Color.fromARGB(255, 118, 118, 118)),
                    ),
                  ),
                ],
              )
          ],
        ),
  ),
  Center(
    child: Column(
         children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.red,
                  width: 2,
                ),
              ),
              child: TabBar(
                indicatorWeight: 5,
                labelColor: Colors.white,
                unselectedLabelColor: Color.fromARGB(255, 22, 59, 89),
                indicator: BoxDecoration(
                  color: Colors.red,
                  // borderRadius: BorderRadius.circular(10)
                ),
                tabs: [
                  Tab(text: "Following",),
                  Tab(text: "Downloads"),
                  Tab(text: "History"),
                ],
              ),
            ),
          ),
          Expanded(
            child: TabBarView(
              children: [
                Center(
                      child: ListView(
                        children: [
                          Card(
                            child: SizedBox(
                              height: 100,
                              child: ListTile(
                                contentPadding: EdgeInsets.zero,
                                leading: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage('https://picsum.photos/200'),
                                    ),
                                  ),
                                ),
                                title: Text("Video0"),
                                subtitle: Text("Video"),
                                trailing: Container(
                                  child: Text("delete"),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            child: SizedBox(
                              height: 100,
                              child: ListTile(
                                contentPadding: EdgeInsets.zero,
                                leading: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage('https://picsum.photos/200'),
                                    ),
                                  ),
                                ),
                                title: Text("Video1"),
                                subtitle: Text("Video"),
                                trailing: Container(
                                  child: Text("delete"),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            child: SizedBox(
                              height: 100,
                              child: ListTile(
                                contentPadding: EdgeInsets.zero,
                                leading: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage('https://picsum.photos/200'),
                                    ),
                                  ),
                                ),
                                title: Text("Video2"),
                                subtitle: Text("Video"),
                                trailing: Container(
                                  child: Text("delete"),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            child: SizedBox(
                              height: 100,
                              child: ListTile(
                                contentPadding: EdgeInsets.zero,
                                leading: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage('https://picsum.photos/200'),
                                    ),
                                  ),
                                ),
                                title: Text("Video3"),
                                subtitle: Text("Video"),
                                trailing: Container(
                                  child: Text("delete"),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            child: SizedBox(
                              height: 100,
                              child: ListTile(
                                contentPadding: EdgeInsets.zero,
                                leading: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage('https://picsum.photos/200'),
                                    ),
                                  ),
                                ),
                                title: Text("Video4"),
                                subtitle: Text("Video"),
                                trailing: Container(
                                  child: Text("delete"),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            child: SizedBox(
                              height: 100,
                              child: ListTile(
                                contentPadding: EdgeInsets.zero,
                                leading: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage('https://picsum.photos/200'),
                                    ),
                                  ),
                                ),
                                title: Text("Video5"),
                                subtitle: Text("Video"),
                                trailing: Container(
                                  child: Text("delete"),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            child: SizedBox(
                              height: 100,
                              child: ListTile(
                                contentPadding: EdgeInsets.zero,
                                leading: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage('https://picsum.photos/200'),
                                    ),
                                  ),
                                ),
                                title: Text("Video6"),
                                subtitle: Text("Video"),
                                trailing: Container(
                                  child: Text("delete"),
                                ),
                              ),
                            ),
                          ),
                          Card(
                            child: SizedBox(
                              height: 100,
                              child: ListTile(
                                contentPadding: EdgeInsets.zero,
                                leading: Container(
                                  width: 100,
                                  height: 200,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: NetworkImage('https://picsum.photos/200'),
                                    ),
                                  ),
                                ),
                                title: Text("Video7"),
                                subtitle: Text("Video"),
                                trailing: Container(
                                  child: Text("delete"),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Text("Slide 2")
                    ),
                    Center(
                      child: Text("Slide 3")
                    )
              ],
            ),
          ),
         ],
       ),
  ),
  ];

  void onItemTap(int index) {
	setState(() {
  	   idx = index;
	});
  }

 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Hello App',
     home: DefaultTabController(
      length: 3,
      child: Scaffold(
       appBar: AppBar(
           leading: FlutterLogo(),
           backgroundColor: Colors.blueGrey,
           title: Text('Quiz Flutter'),
           actions: <Widget>[ButtonNamaKelompok(), ButtonPerjanjian()]),
           body: halaman[idx],

       bottomNavigationBar: BottomNavigationBar(
          currentIndex: idx,
          selectedItemColor: Color.fromARGB(255, 21, 146, 55),
          unselectedItemColor: Color.fromARGB(255, 111, 111, 111),
          onTap: onItemTap,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.format_list_bulleted), label: "Programmers"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "My Learning"),
        ]),
     ),
     ),
   );
 }
}


class ButtonNamaKelompok extends StatelessWidget {
 const ButtonNamaKelompok({Key? key}) : super(key: key);


 @override
 Widget build(BuildContext context) {
   return IconButton(
     icon: Icon(Icons.account_circle_rounded),
     onPressed: () {
       // icon account di tap
       showDialog<String>(
         context: context,
         builder: (BuildContext context) => AlertDialog(
           title: const Text('Kelompok 4'),
           content: const Text('Nama (mokha30@upi.edu) ; Nama (fikrikafilli@upi.edu)'),
           actions: <Widget>[
             TextButton(
               onPressed: () => Navigator.pop(context, 'OK'),
               child: const Text('OK'),
             ),
           ],
         ),
       );
     },
   );
 }
}


class ButtonPerjanjian extends StatelessWidget {
 const ButtonPerjanjian({Key? key}) : super(key: key);


 @override
 Widget build(BuildContext context) {
   return IconButton(
     icon: Icon(Icons.access_alarm_rounded),
     onPressed: () {
       // icon setting ditap
       const snackBar = SnackBar(
         duration: Duration(seconds: 20),
         content: Text('Kami berjanji  tidak akan berbuat curang dan atau membantu kelompok lain berbuat curang'),
       );
       ScaffoldMessenger.of(context).showSnackBar(snackBar);
     },
   );
 }
}
