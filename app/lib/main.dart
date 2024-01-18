import 'quotes.dart';
import 'package:flutter/material.dart';
import 'quotes_card.dart';

void main() {
  //runapp app ko run karna ka function jo materialapp ko run kary ga
  runApp(const MaterialApp(home: Home()));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int counter = 0;
  // List<String> quotes = [
  //   'Be yourself; everyone else is already taken.',
  //   'Two things are infinite: the universe and human stupidity; and I am not sure about the universe.',
  //   'Be who you are and say what you feel, because those who mind do not matter and those who matter do not mind.'
  // ];
  List<Quotes> quotes = [
    Quotes(
        text: 'Be yourself; everyone else is already taken.', aurthor: "Talha"),
    Quotes(
        text:
            'Two things are infinite: the universe and human stupidity; and I am not sure about the universe.',
        aurthor: "talha"),
    Quotes(
        text:
            'Be who you are and say what you feel, because those who mind do not matter and those who matter do not mind.',
        aurthor: "Bilal")
  ];
//*********************creatin a card with quote class template for the quotes ********************************/
  // Widget quotetemplate(quote) {
  //   return QuoteCard(
  //       quote: quote,
  //       delete: () {
  //         setState(() {
  //           quotes.remove(quote);
  //         });
  //       });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//stless this is snippet for stateless widget
// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
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
        //*****************expand widget*******************/
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
        //**************Floarting button*******************/
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   child: Text("Click"),
        //   //backgroundColor: const Color.fromARGB(255, 129, 175, 213),
        // ),
        // *********************************************************************
        // *********************************************************************
        // new app to show your profile
        // backgroundColor: Color.fromARGB(255, 255, 255, 255),
        // appBar: AppBar(
        //   backgroundColor: const Color.fromARGB(255, 115, 229, 204),
        //   title: Row(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: <Widget>[
        //       Icon(Icons.account_circle,
        //           size: 40, color: Color.fromARGB(255, 106, 65, 203)),
        //       Text("  Profile Pic")
        //     ],
        //   ),
        // ),
        // body: Padding(
        //   padding: EdgeInsets.fromLTRB(30, 40, 30, 0.0),
        //   child: Column(
        //     crossAxisAlignment: CrossAxisAlignment.start,
        //     children: <Widget>[
        //       //to show image at center
        //       Center(
        //           // to make outline around the circle
        //           child: Container(
        //         // to show image in a cricle formate
        //         child: CircleAvatar(
        //           radius: 70,
        //           backgroundImage: AssetImage('Images/c.jpg'),
        //         ),
        //         decoration: BoxDecoration(
        //           shape: BoxShape.circle,
        //           border: Border.all(
        //             color: Colors.teal,
        //           ),
        //         ),
        //       )),
        //       //to seprate the picture and the details(name,levels,mails)
        //       Divider(
        //         height: 20.0,
        //         thickness: 5.0,
        //         indent: 400.0,
        //         endIndent: 400.0,
        //         color: Colors.grey,
        //       ),
        //       Text(
        //         "Name:",
        //         style: TextStyle(
        //           fontSize: 20.0,
        //           fontWeight: FontWeight.bold,
        //         ),
        //       ),

        //       Text(
        //         "Talha Aslam",
        //         style: TextStyle(fontSize: 20.0),
        //       ),
        //       //use to increase height between two widgets
        //       SizedBox(
        //         height: 20.0,
        //       ),
        //       Text(
        //         "Talha's Programming Level",
        //         style: TextStyle(
        //           fontSize: 20.0,
        //           fontWeight: FontWeight.bold,
        //         ),
        //       ),
        //       Text(
        //         'Level: $counter',
        //         style: TextStyle(
        //           fontSize: 20.0,
        //         ),
        //       ),
        //       SizedBox(
        //         height: 20.0,
        //       ),

        //       Row(children: <Widget>[
        //         Icon(
        //           Icons.email_outlined,
        //           size: 30.0,
        //         ),
        //         SizedBox(
        //           width: 5.0,
        //         ),
        //         Text(
        //           "ta104g38@gmail.com",
        //           style: TextStyle(
        //             fontSize: 20.0,
        //           ),
        //         ),
        //       ])
        //     ],
        //   ),
        // ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {
        //     setState(() {
        //       counter += 1;
        //     });
        //   },
        //   child: Icon(
        //     Icons.add,
        //   ),
        //   hoverColor: Color.fromARGB(255, 125, 220, 220),
        // ),
        //**********************Lists of Data*****************************//
        //to display data from the list of data
        // appBar: AppBar(
        //   title: const Text(
        //     "My First App",
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
        // body: Column(
        //   children: quotes.map((quote) => Text(quote)).toList(),
        // )
        //****************************To display data from using the class*****************************************/
        // appBar: AppBar(
        //   title: const Text(
        //     "My First App",
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
        // body: Column(
        //   children: quotes
        //       .map((quote) => Text("${quote.text} -  ${quote.aurthor}"))
        //       .toList(),
        // )
        //*******************Using Card**************************************/
        // appBar: AppBar(
        //   title: const Text(
        //     "My First App",
        //     style: TextStyle(
        //       fontSize: 30.0,
        //       fontWeight: FontWeight.bold,
        //       color: Color.fromARGB(115, 0, 0, 0),
        //       //backgroundColor: const Color.fromARGB(255, 129, 175, 213),
        //     ),
        //   ),
        //   backgroundColor: const Color.fromARGB(95, 203, 114, 114),
        //   centerTitle: true,
        // ),
        // body: Column(
        //   children: quotes.map((quote) => quotetemplate(quote)).toList(),
        // ));

        //*******************Extracting widgets******************** */
        appBar: AppBar(
          title: const Text(
            "My First App",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(115, 0, 0, 0),
              //backgroundColor: const Color.fromARGB(255, 129, 175, 213),
            ),
          ),
          backgroundColor: const Color.fromARGB(95, 203, 114, 114),
          centerTitle: true,
        ),
        body: Column(
          children: quotes
              .map((quote) => QuoteCard(
                    quote: quote,
                    delete: () {
                      setState(() {
                        quotes.remove(quote);
                      });
                    },
                  ))
              .toList(),
        ));
  }
}
