import 'package:flutter/material.dart';
import 'profile.dart';
import 'lists.dart';
import 'topics.dart';
import 'bookmarks.dart';
import 'moments.dart';
import 'sap.dart';
import 'helpcentre.dart';

class TwitterMenuBar extends StatefulWidget {
  const TwitterMenuBar({Key? key}) : super(key: key);

  @override
  _TwitterMenuBarState createState() => _TwitterMenuBarState();
}

class _TwitterMenuBarState extends State<TwitterMenuBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,

        children: [
          Container(

            child: CircleAvatar(
              backgroundImage: NetworkImage('assets/flutter-logo.png'),
              radius: 30.0,
            ),
          ),
          ListTile(
            title: Text("UHURU PROGRAMMER", style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("@Ug_Programmer", style: TextStyle(fontWeight: FontWeight.bold)),
            trailing: Icon(Icons.arrow_drop_down_outlined),
          ),
          Text("  36 Following 108 Followers", style: TextStyle(fontWeight: FontWeight.bold)),

          Divider(
            height: 5.0,
            color: Colors.grey[600],
          ),

          ListTile(
            leading: Icon(Icons.person_outline),
            title: Text("Profile", style: TextStyle(fontWeight: FontWeight.bold)),


            onTap: () => {
              Navigator.push(
               context,
               MaterialPageRoute(
                 builder: (context) => PROFILE(),
                )
              )
            }
          ),

          ListTile(
              leading: Icon(Icons.wysiwyg_outlined),
              title: Text("Lists", style: TextStyle(fontWeight: FontWeight.bold),),


              onTap: () => {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LISTS(),
                    )
                )
              }
          ),

          ListTile(
              leading: Icon(Icons.toc_outlined),
              title: Text("Topics", style: TextStyle(fontWeight: FontWeight.bold)),


              onTap: () => {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TOPICS(),
                    )
                )
              }
          ),

          ListTile(
              leading: Icon(Icons.bookmark_border_sharp),
              title: Text("Bookmarks", style: TextStyle(fontWeight: FontWeight.bold)),


              onTap: () => {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BOOKMARKS(),
                    )
                )
              }
          ),

          ListTile(
              leading: Icon(Icons.bolt),
              title: Text("Moments", style: TextStyle(fontWeight: FontWeight.bold)),


              onTap: () => {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MOMENTS(),
                    )
                )
              }
          ),

          Divider(
            height: 5.0,
            color: Colors.grey[600],
          ),

          ListTile(
              title: Text("Settings and privacy", style: TextStyle(fontWeight: FontWeight.bold)),


              onTap: () => {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SAP(),
                    )
                )
              }
          ),

          ListTile(
              title: Text("Help Centre", style: TextStyle(fontWeight: FontWeight.bold)),


              onTap: () => {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HELPCENTRE(),
                    )
                )
              }
          )
        ],
      ),
    );
  }
}
