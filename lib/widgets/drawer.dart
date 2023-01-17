import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://scontent.fbir5-1.fna.fbcdn.net/v/t39.30808-6/304549877_1134640910463659_6990622268976338724_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=yn3h0CLEvXwAX9AeLod&_nc_ht=scontent.fbir5-1.fna&oh=00_AfBzTnTyADsczGWfLQVKyFlEP6rNhVKkgSn01n5UYOFGOg&oe=63CADA67";
    return Drawer(
        child: Container(
      color: Colors.deepPurple,
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              // decoration: BoxDecoration(color: Colors.green),
              accountName: Text("Parsal"),
              accountEmail: Text("techgeeks@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageUrl),
              ),
              // currentAccountPicture: Image.network(imageUrl),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home, color: Colors.white),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled, color: Colors.white),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail, color: Colors.white),
            title: Text(
              "Email",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    ));
  }
}
