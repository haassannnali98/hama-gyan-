import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('whatsApp'),
          backgroundColor: Colors.green,
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.chat),
              ),
              Tab(
                icon: Icon(Icons.phone),
              ),
              Tab(
                icon: Icon(Icons.verified_user),
              ),
            ],
          ),
        ),
        drawer: Drawer(
          child: ListView(children: [
            DrawerHeader(
              child: Container(
                color: Colors.green,
                height: 200,
              ),
            ),
            ListTile(
              title: Text('Account'),
              leading: Icon(Icons.account_balance),
              onTap: () {
                print("hello");
              },
            )
          ]),
        ),
      ),
    );
  }
}
