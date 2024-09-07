import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  final String scannedData;
  const DetailsPage({super.key, required this.scannedData});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: Text(widget.scannedData,style: TextStyle(color: Colors.black,fontSize: 15),),),
    );
  }
}
