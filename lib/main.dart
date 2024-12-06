import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: why(),
  ));
}

class why extends StatelessWidget {
  const why({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('this is a demo app'),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              child: Text('hw'),
              color: Colors.green,
              padding: EdgeInsets.all(20),
            ),
            Row(
              children: <Widget>[
                Text('hi'),
                Text('wo'),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(primary: Colors.amber),
                  child: Text('hell'),
                ),
                color: Colors.blue,
              ),
            ),
          ],
        ));
    return const Placeholder();
  }
}
