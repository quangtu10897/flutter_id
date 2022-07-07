import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/Batman-Logo.png"),
                backgroundColor: Colors.white,
                radius: 30,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey,
            ),
            Text(
              "Name",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Quang Tu",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Current level",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Intern",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "tt.tu.nguyen2@tomosia.com",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
