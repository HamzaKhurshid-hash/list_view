import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:list_view/listview.dart';

class ListViewHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Material(
        child: Padding(
        padding: const EdgeInsets.only(
        top: 30.0,
        left: 0.50,
        right: 20.0,
    ),
      child:ListView(

        children: <Widget>[
          ListTile(
            title: Text("Search"),
            leading:Icon(Icons.search),

          ),
          ListTile(
            title:Text("Peter "),
            subtitle: Text("canada , software Engineer"),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1547721064-da6cfb341d50")),
           
          ),
          ListTile(
            title:Text("Peter "),
            subtitle: Text("canada , software Engineer"),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1547721064-da6cfb341d50")),
          ),
          ListTile(
            title:Text("Peter "),
            subtitle: Text("canada , software Engineer"),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1547721064-da6cfb341d50")),
          ),
          ListTile(
            title:Text("Peter "),
            subtitle: Text("canada , software Engineer"),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1547721064-da6cfb341d50")),
            
          ),
          

        ],
      ),
      ));
    



  }
}
