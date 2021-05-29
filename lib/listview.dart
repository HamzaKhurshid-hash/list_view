import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class listview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        ListTile(
          title: Text("Petey Cruiser"),
          subtitle: Text("Lorem ipsum is simply dummy text of "
              "the printing and typeSetting"),
          leading: CircleAvatar(backgroundImage: NetworkImage("'https://picsum.photos/250?image=9'")),

        )
      ],
    );
  }
}




