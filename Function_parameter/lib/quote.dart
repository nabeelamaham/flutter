
//Method 1
/*class Quote {
  String text = '';
  String author = '';

  Quote(String text, String author){
    this.text = text;
    this.author = author;
  }
}

Quote myquote = Quote('this is the quote text', 'oscar wilde');
*/

//Method 2

/*
class Quote {
  String text;
  String author;

  Quote({this.text, this.author})
}

Quote myquote = Quote(text:'this is the quote text', author: 'oscar wilde');

*/
//Method 3

class Quote {
  String text;
  String author;

  Quote({required this.text, required this.author});
}

