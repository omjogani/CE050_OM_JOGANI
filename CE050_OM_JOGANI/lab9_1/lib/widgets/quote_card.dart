import 'package:flutter/material.dart';
import 'package:lab8/models/quote.dart';

class QuoteCard extends StatelessWidget {
  const QuoteCard({
    Key? key,
    required this.quote,
    required this.delete,
  }) : super(key: key);
  final Quote quote;
  final VoidCallback delete;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: const TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              quote.author,
              style: const TextStyle(
                fontSize: 26,
                color: Colors.deepPurple,
              ),
            ),
            const SizedBox(height: 10),
            TextButton.icon(
              onPressed: delete,
              icon: const Icon(Icons.delete),
              label: const Text('Delete Quote'),
            ),
          ],
        ),
      ),
    );
  }
}
