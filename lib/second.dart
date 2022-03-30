/*import 'package:flutter/material.dart';

void main() {
  runApp(const Second());
}

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Alignment.topCenter;
    const appTitle = "Writer's Corner";
    return const MaterialApp(
      title: appTitle,
      home: Scaffold(               
        body: MyCustomForm(),
      ),
    );
  }
}

class MyCustomForm extends StatelessWidget {
  const MyCustomForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter Title',
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: "Enter Author's name",
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 50),
          child: TextFormField(
            minLines: 1,
            maxLines: 20,
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter article',
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.all(25),
          alignment: Alignment.center,
          child: ElevatedButton(
            child: const Text(
              'Submit',
              style: TextStyle(fontSize: 20.0),
            ),
            
            onPressed: () {},
          ),
        )
      ],
    );
  }
}
*/