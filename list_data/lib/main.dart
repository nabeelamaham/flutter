import 'package:flutter/material.dart';
//import 'package:flutter/src/material/floating_action_button.dart';
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
  //Method 1
  /*
  List<String> quotes =[
    'Today is hard',
    'tomorrow will be worse',
    'but the day after tomorrow will be sunshine'
  ];*/

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Awesome Quote'),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
        elevation: 0.0,
      ),

      body:Column(
        //method 1
     //   children: quotes.map((quote) {
       //   return Text(quote);}
//    ).toList(),
//method 2
      //method 1
        children: quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(),

        //method 2
      //  children: quotes.map((quote) => Text('$quote')).toList(),

      ) ,
    );
  }
}


