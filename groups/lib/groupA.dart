import 'package:flutter/material.dart';

class GroupA extends StatelessWidget {
  const GroupA({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('جدول شعبة A'),
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset('lib/assets/A.jpg'),
      ),
    );
  }
}