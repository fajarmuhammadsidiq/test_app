import 'package:flutter/material.dart';
import 'package:test_app/dummy.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});
  DataPekerajaan data = DataPekerajaan();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("App"),
        ),
        body: ListView(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("apa kabar"),
            ),
<<<<<<< HEAD
            SizedBox(height: 90),
            Text("-----")
=======
            SizedBox(height: 50),
            Text("mencoba")
>>>>>>> 5210c2cafcb259f95c3431eb4748c4ef825ec28e
          ],
        ));
  }
}
