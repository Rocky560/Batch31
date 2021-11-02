// ignore_for_file: prefer_const_constructors, prefer_const_declarations

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://yt3.ggpht.com/ytc/AKedOLTXIBQiJoF7ynCW4TjGap3yVYHmBU3Zh19RTlo9=s176-c-k-c0x00ffffff-no-rj";

    return Drawer(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Material(
            elevation: 2.0,
            child: Container(
              width: 320,
              height: 180,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(
                    "https://yt3.ggpht.com/ytc/AKedOLTXIBQiJoF7ynCW4TjGap3yVYHmBU3Zh19RTlo9=s176-c-k-c0x00ffffff-no-rj"),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.2), BlendMode.dstATop),
              )),
              child: DrawerHeader(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(0),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        height: 80,
                        width: 80,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(imageUrl),
                        ),
                      ),
                    ),
                    Text("Name: Rakibul Islam Rocky",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        )),
                    SizedBox(height: 10),
                    Text("Email: rakibulislamrocky120@gmail.com")
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home),
            title: Text(
              "Home",
              textScaleFactor: 1.4,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled),
            title: Text(
              "Profile",
              textScaleFactor: 1.4,
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.settings),
            title: Text(
              "Setting",
              textScaleFactor: 1.4,
            ),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text(
              "Logout",
              textScaleFactor: 1.4,
            ),
          ),
        ],
      ),
    );
  }
}



      // child: ListView(
      //   children: [
      //     DrawerHeader(
      //       padding: EdgeInsets.zero,
      //       child: UserAccountsDrawerHeader(
      //         accountEmail: Text(
      //           "r.rony9966@gmail.com",
      //           style:
      //               TextStyle(color: Theme.of(context).colorScheme.onPrimary),
      //         ),
      //         accountName: Text(
      //           "Md. Rakib Uddin",
      //           style:
      //               TextStyle(color: Theme.of(context).colorScheme.onPrimary),
      //         ),
      //         currentAccountPicture: CircleAvatar(
      //           backgroundImage: NetworkImage(imageUrl),
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
    