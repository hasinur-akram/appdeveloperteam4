import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://www.upwork.com/profile-portraits/c1EvUfj9Y1G5jeefTkVY6eHGOXON4_CfYUDr_dWo7ovPn9Gu_DQD1ZHxpGiLz05Zn3";
    return Drawer(
      child: Container(
        color: Colors.orangeAccent,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text('Appdeveloperteam4'),
                accountEmail: Text('appdeveloperteam@gmail.com'),
                currentAccountPicture: CircleAvatar (
                  backgroundImage: NetworkImage(imageUrl),
                ),
                ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
                  
                  ),
                  title: Text(
                    "Home",
                    textScaleFactor: 2.0,
                    style: TextStyle(
                      color: Colors.white,
                      
                    ),
                  ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                  
                  ),
                  title: Text(
                    "Profile",
                    textScaleFactor: 2.0,
                    style: TextStyle(
                      color: Colors.white,
                      
                    ),
                  ),
              ),
              ListTile(
                leading: Icon(
                  CupertinoIcons.mail,
                  color: Colors.white,
                  
                  ),
                  title: Text(
                    "E-mail",
                    textScaleFactor: 2.0,
                    style: TextStyle(
                      color: Colors.white,
                      
                    ),
                  ),
              )
          ],
        ),
      ),
      
    );
  }
}