import 'package:flutter/material.dart';
import 'screen/home.dart';

void main() => runApp(const ImageQuotes());

class ImageQuotes extends StatefulWidget {
  const ImageQuotes({super.key});

  @override
  State<ImageQuotes> createState() => _ImageQuotesState();
}

class _ImageQuotesState extends State<ImageQuotes> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Quotes",
      home: ImageHome(),
    );
  }
}
