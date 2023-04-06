import 'package:flutter/material.dart';
import 'quote.dart';
void main() => runApp(const MaterialApp(
  home: QuoteList(),
));


class QuoteList extends StatefulWidget{
  const QuoteList({super.key});

  @override
  _QuoteListState createState() => _QuoteListState();
}
int MahamLevel=0;
class _QuoteListState extends State<QuoteList>
{
  //Method 1
  List<Quote> quotes = [
    Quote(author: 'Oscar Wilde', text: 'Today is hard'),

    Quote(author: 'Oscar Wilde', text: 'tomorrow will be worse'),
    Quote(author: 'Oscar Wilde', text: 'but the day after tomorrow will be sunshine')
  ];
  @override
  Widget quoteTemplate(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 18.0,
                color:Colors.grey[600] ,
              ),
            ),
            SizedBox(height: 6.0),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 14.0,
                color:Colors.grey[800] ,
              ),
            )

          ],
        ),
      ),

    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
      centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),

      body: Column(
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),

    );
  }
}


