import 'package:flutter/material.dart';

class GroupC extends StatelessWidget {
  const GroupC({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('جدول شعبة C'),
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset('lib/assets/C.jpg'),
      ),
    );
  }
}