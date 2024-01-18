import 'quotes.dart';
import 'package:flutter/material.dart';

class QuoteCard extends StatelessWidget {
  final Quotes quote;
  final Function() delete;
  QuoteCard({required this.quote, required this.delete});
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 2),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(quote.text,
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.blueGrey[600],
                  )),
              SizedBox(height: 6.0),
              Text(quote.aurthor,
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.blueGrey[600],
                  )),
              SizedBox(height: 5.0),
              IconButton(onPressed: delete, icon: Icon(Icons.delete))
            ]),
      ),
    );
  }
}
