import 'package:flutter/material.dart';

class GroupB extends StatelessWidget {
  const GroupB({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('جدول شعبة B'),
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset('lib/assets/B.jpg'),
      ),
    );
  }
}