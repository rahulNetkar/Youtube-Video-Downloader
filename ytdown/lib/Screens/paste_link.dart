import 'package:flutter/material.dart';
import './downloader_class.dart';

class PasteLink extends StatefulWidget {
  @override
  _PasteLinkState createState() => _PasteLinkState();
}

class _PasteLinkState extends State<PasteLink> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            TextFormField(),
            ListTile(),
            ListTile(),
            ListTile(),
            ListTile(),
            ElevatedButton(
              onPressed: null,
              child: Container(),
            )
          ],
        ),
      ),
    );
  }
}
