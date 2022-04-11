import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(children: <Widget>[
      _drawerHeader(),
      _drawerItem(
          icon: Icons.home,
          text: "Home",
          onTap: () {
            
          }),
    ]));
  }

  Widget _drawerHeader() {
    return const UserAccountsDrawerHeader(
      accountName: Text("Mirza Saputra", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      accountEmail: Text("mirzasaputra066@gmail.com", style: TextStyle(color: Colors.white)),
      currentAccountPicture: ClipOval(child: Image(image: AssetImage('assets/images/user.png'), fit: BoxFit.cover)),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/bg.png'),
          fit: BoxFit.cover,
        )
      ),
    );
  }

  Widget _drawerItem({IconData? icon, required String text, GestureTapCallback? onTap}) {
    return ListTile(
        title: Row(
          children: <Widget>[
            Icon(icon),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Text(
                text,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
        onTap: onTap);
  }
}