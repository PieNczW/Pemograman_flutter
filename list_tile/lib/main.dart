import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

 class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(centerTitle: true,title: Text("List Tile"),
      ),
        body: ListView(
          children: [
            ListTile(
              contentPadding: EdgeInsets.all(1),
              title: Text("Farrell Aydin mhasood"),
              subtitle: Text("Ini Adalah Subtitle AOIWJhgjanoifuahwfiaujhgoiHGOAIHoihgiohaoiguhasoiduhjbj"
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              // tileColor: Colors.amber,
              // onTap: (){
              //   return;
              // },
            ),
            Divider(
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}