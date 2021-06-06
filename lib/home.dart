import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/cd.png'),
          radius: 20,
        ),
        title: Text("Iphone 12"),
        subtitle: Text("*5.0(23 Reviews)"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/bg.jpg'),
          radius: 20,
        ),
        title: Text("Note 20 Ultra"),
        subtitle: Text("*5.0(23 Reviews)"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/fg.jpg'),
          radius: 20,
        ),
        title: Text("Macbook Air"),
        subtitle: Text("*5.0(23 Reviews)"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/gg.jpg'),
          radius: 20,
        ),
        title: Text("Macbook Pro"),
        subtitle: Text("*5.0(23 Reviews)"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/ef.jpg'),
          radius: 20,
        ),
        title: Text("Gaming PC"),
        subtitle: Text("*5.0(23 Reviews)"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/ab.jpg'),
          radius: 20,
        ),
        title: Text("Backlit Keyboard"),
        subtitle: Text("*5.0(23 Reviews)"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/qg.jpg'),
          radius: 20,
        ),
        title: Text("Mercedes"),
        subtitle: Text("*5.0(23 Reviews)"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/bd.jpg'),
          radius: 20,
        ),
        title: Text("Mutton"),
        subtitle: Text("*5.0(23 Reviews)"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/cm.jpg'),
          radius: 20,
        ),
        title: Text("Roadster"),
        subtitle: Text("*5.0(23 Reviews)"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10"),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/wg.jpg'),
          radius: 20,
        ),
        title: Text("Royal Field"),
        subtitle: Text("*5.0(23 Reviews)"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10"),
          ],
        ),
      ),
    ]));
  }
}
