import 'package:flutter/material.dart';
void main() {
  runApp(DigitalIDCardApp());
}
class DigitalIDCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Digital ID Card',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Student ID Card'),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Card(
            margin: EdgeInsets.all(20),
            elevation: 8,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                      'https://images.app.goo.gl/pyJVcqQpGDfJ7fvy6',
                    ),
                  ),
                  SizedBox(height: 10),
                  Text('Md. Rakibul Hasan Rezvee',
                    style: TextStyle(fontSize:22, fontWeight: FontWeight.bold),
                  ),
                  Text('CSE Department',
                    style: TextStyle(fontSize:16, color: Colors.grey[700]),
                  ),
                  Divider(height: 30, thickness: 1),
                  ListTile(
                    leading: Icon(Icons.badge),
                    title: Text('ID:0182310012101109'),
                  ),
                  ListTile(
                    leading: Icon(Icons.email),
                    title: Text('rezvee@example.com'),
                  ),
                  ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('+880 1234-567890'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}