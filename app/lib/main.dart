import 'package:flutter/material.dart';

void main() {
  //runapp app ko run karna ka function jo materialapp ko run kary ga
  runApp(MaterialApp(home: Home()));
}

//stless this is snippet for stateless widget
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text(
      //     "Hania First App",
      //     style: TextStyle(
      //       fontSize: 30.0,
      //       fontWeight: FontWeight.bold,
      //       color: Color.fromARGB(115, 0, 0, 0),
      //       //backgroundColor: const Color.fromARGB(255, 129, 175, 213),
      //     ),
      //   ),
      //   backgroundColor: Color.fromARGB(95, 203, 114, 114),
      //   centerTitle: true,
      // ),
      //***********to add text at center***********
      // body: const Center(
      //   child: Text(
      //     "Hello its me and its my first app",
      //     style: TextStyle(
      //       fontSize: 30.0,
      //       fontWeight: FontWeight.bold,
      //       color: Color.fromARGB(115, 0, 0, 0),
      //       fontFamily: 'IndieFlower',
      //       //backgroundColor: const Color.fromARGB(255, 129, 175, 213),
      //     ),
      //   ),
      // ),
      //***********to add image at center from internet***********
      // body: Center(
      //   child: Image(
      //       image: NetworkImage(
      //           'image link')),
      // ),
      // ***********to add image from assets***********
      // body: Center(
      //     child: Image.asset(
      //         'Images/photo-3.jpeg') //image formatss should be png,jpeg or jpg
      //     ),
      // ***********to add Icon ***********
      // body: Center(
      //   child: Icon(
      //     Icons.agriculture_sharp,
      //     size: 60.0,
      //     color: const Color.fromARGB(255, 37, 207, 168),
      //   ),
      // ),
      // ***********to add Iconbutton***********
      // body: Center(
      //     child: IconButton(
      //   onPressed: () {
      //     print("he pressed the button");
      //   },
      //   icon: Icon(
      //     Icons.accessibility_new,
      //     size: 60.0,
      //     color: const Color.fromARGB(255, 37, 207, 168),
      //   ),
      // )),

      // ***********to add icon and text with button***********
      // body: Center(
      //   child: ElevatedButton.icon(
      //     icon: Icon(
      //       Icons.home,
      //       color: Colors.green,
      //       size: 30.0,
      //     ),
      //     label: Text('hello ki hal ay'),
      //     onPressed: () {
      //       print('Button Pressed');
      //     },
      //   ),
      // ),

      // ***********to add icon and text with button***********
      // body: Container(
      //   color: Colors.brown[300],
      //   child: Text(
      //     "hello its me container",
      //   ),
      //   padding: EdgeInsets.all(20.0), //text or container kay darmiyan ka fasla
      //   margin:
      //       EdgeInsets.all(100.0), //container or bachir ke boundary ka dista
      // nce
      // ),
      //***********ROW***********
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: <Widget>[
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       child: Text("data"),
      //       color: Colors.amberAccent[100],
      //     ),
      //     Text(
      //       "Hello its me",
      //       style: TextStyle(
      //           color: const Color.fromARGB(255, 20, 20, 20), fontSize: 20.0),
      //     ),
      //     ElevatedButton(onPressed: () {}, child: Text("Click me")),
      //     Icon(Icons.ac_unit_sharp)
      //   ],
      // ),
      // body: Row(
      //   children: <Widget>[
      //     Expanded(flex: 1, child: Image.asset('Images/c.jpg')),
      //     Expanded(
      //       flex: 1,
      //       child: Container(
      //         padding: EdgeInsets.all(20.0),
      //         child: Text("1"),
      //         color: Colors.amberAccent[100],
      //       ),
      //     ),
      //     Expanded(
      //       flex: 1,
      //       child: Container(
      //         padding: EdgeInsets.all(20.0),
      //         child: Text("2"),
      //         color: Color.fromARGB(255, 8, 184, 108),
      //       ),
      //     ),
      //     Expanded(
      //       flex: 1,
      //       child: Container(
      //         padding: EdgeInsets.all(20.0),
      //         child: Text("3"),
      //         color: const Color.fromARGB(255, 140, 127, 255),
      //       ),
      //     ),
      //   ],
      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   child: Text("Click"),
      //   //backgroundColor: const Color.fromARGB(255, 129, 175, 213),
      // ),
      // *********************************************************************
      // new app to show your profile
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[300],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.account_circle,
              size: 40,
              color: Colors.teal[600],
            ),
            Text("Profile Pic")
          ],
        ),
      ),
    );
  }
}
