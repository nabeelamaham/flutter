import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';
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
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),

      body: Column(
        children: quotes.map((quote) => QuoteCard(
            quote: quote,
        delete:(){
              setState(() {
                quotes.remove(quote);
              });
        })).toList(),
      ),

    );
  }
}
