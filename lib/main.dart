import 'package:flutter/material.dart';

void main() {
  runApp(contact());
}

class contact extends StatelessWidget {
  const contact({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Contacts'),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('shubham'),
              subtitle: Text('5785903235'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone , color: Colors.green,),
            ),
            ListTile(
              title: Text('sanket'),
              subtitle: Text('5785903545'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone , color: Colors.green,),
            ),
            ListTile(
              title: Text('vishal'),
              subtitle: Text('5785903456'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone , color: Colors.green,),
            ),
            ListTile(
              title: Text('suraj'),
              subtitle: Text('5785903345'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone , color: Colors.green,),
            ),
            ListTile(
              title: Text('sagar'),
              subtitle: Text('5785903345'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone , color: Colors.green,),
            ),
            ListTile(
              title: Text('Aditya'),
              subtitle: Text('5785903345'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone , color: Colors.green,),
            ),
            ListTile(
              title: Text('Nikhil'),
              subtitle: Text('5785903345'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone , color: Colors.green,),
            ),
            ListTile(
              title: Text('Nilesh'),
              subtitle: Text('5785903345'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone , color: Colors.green,),
            ),
            ListTile(
              title: Text('abhi'),
              subtitle: Text('5785903345'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('yash'),
              subtitle: Text('5785903345'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone , color: Colors.green,),
            ),
            ListTile(
              title: Text('Dilip'),
              subtitle: Text('9766123456'),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.phone , color: Colors.green,),
            ),
          ],
        ),
      ),
    );
  }
}
