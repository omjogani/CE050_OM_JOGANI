import 'package:flutter/material.dart';
import 'package:lab8/models/quote.dart';
import 'package:lab8/widgets/quote_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ListOfQuotes(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  num age = 19;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(height: 50.0),
            const CircleAvatar(
              backgroundImage: AssetImage('assets/download.png'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Om Jogani',
              style: TextStyle(
                color: Colors.blueAccent,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            const SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              age.toString(),
              style: const TextStyle(
                color: Colors.blueAccent,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            const SizedBox(height: 50),
            Row(
              children: [
                const Icon(
                  Icons.email_rounded,
                  color: Colors.blueAccent,
                ),
                const SizedBox(width: 12.0),
                Text(
                  'omjogani@gmail.com',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          FloatingActionButton(
            onPressed: () {
              setState(() {
                age -= 1;
              });
            },
            backgroundColor: Colors.brown,
            child: const Text(
              "-",
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                age += 1;
              });
            },
            backgroundColor: Colors.brown,
            child: const Text(
              "+",
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ListOfQuotes extends StatefulWidget {
  const ListOfQuotes({Key? key}) : super(key: key);

  @override
  State<ListOfQuotes> createState() => _ListOfQuotesState();
}

class _ListOfQuotesState extends State<ListOfQuotes> {
  // List<String> quotes = [
  //   'Think Twice Code Once...',
  //   "Don't take to me, Show me your Code",
  // ];

  List<Quote> quotes = [
    Quote(
      text: 'Think Twice Code Once...',
      author: 'Om Jogani',
    ),
    Quote(
      author: 'Om Jogani',
      text: "Don't take to me, Show me your Code",
    ),
    Quote(
      text: 'The time is always right to do what is right',
      author: 'Om Jogani',
    ),
  ];

  // Widget quoteTemplate(quote) {
  //   return QuoteCard(quote: quote);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: const Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent.shade100,
      ),
      body: Column(
        // children: quotes.map((quote) => Text('${quote.text} - ${quote.author}', style: TextStyle(fontSize: 20.0),)).toList(),
        // children: quotes.map((quote) => quoteTemplate(quote)).toList(),
        // children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
        children: quotes.map((quote) => QuoteCard(
          quote: quote,
          delete: () {
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),
      ),
    );
  }
}

