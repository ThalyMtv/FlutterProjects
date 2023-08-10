import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("I Am Rich")),
          backgroundColor: Colors.blueGrey[900],
        ),
          backgroundColor: Colors.blueGrey.shade200,
          body: Center(child: Image.asset('images/diamond.png'),),
        //Image.network("https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fpng.pngtree.com%2Fback_origin_pic%2F02%2F50%2F71%2Fc4594d0cdd1a030912872b8f88b37a0f.jpg&f=1&nofb=1&ipt=95524f2443aaabe63432eec48b9cb484729beca99804fbbc96beb5d586a29512&ipo=images"),),
      ),
    ),
  );
}
