import 'package:flutter/material.dart';

class ProgramPage extends StatelessWidget {
  const ProgramPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children:  [
        ExpansionTile(
          title: const Text('Pakistan came into being ?'),
          expandedCrossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('1947'),
            Text('Quaid e Azam played major role'),
          ],
        ),
        const ListTile(
          leading: Icon(Icons.computer),
          title: Text('Computer Science'),
        ),
        const ListTile(
          leading: Icon(Icons.car_repair),
          title: Text('Mechanical Engineering'),
        ),
        const ListTile(
          leading: Icon(Icons.medical_information),
          title: Text('Medical Sciences'),
        ),
        const ListTile(
          leading: Icon(Icons.computer),
          title: Text('Computer Science'),
        ),
        const ListTile(
          leading: Icon(Icons.computer),
          title: Text('Computer Science'),
        ),
      ],
    );
  }
}
