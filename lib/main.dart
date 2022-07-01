// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';

//opening screen
void main() => runApp(const MyCard());

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Colors.red[900],
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text(
            'Jazz World',
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 150,
                width: 500,
                color: Colors.black,
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // ignore: prefer_const_constructors
                    Text(
                      'your Balance is   ',
                      textDirection: TextDirection.rtl,
                      style: TextStyle(color: Colors.white),
                    ),

                    SizedBox(width: 10),
                    FlatButton(
                      onPressed: () {},
                      color: Colors.red[900],
                      hoverColor: Colors.grey,
                      child: const Text('TAP TO CHARGE',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                )),
          ),
        ),
        drawer: Drawer(
            child: ListView(
          // ignore: prefer_const_literals_to_c
          // reate_immutables
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text('Ayesha'),
              accountEmail: Text('03021484977'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/my.jpg'),
              ),
            ),
            const ListTile(
              leading: Icon(Icons.new_releases_sharp),
              title: Text('Whats New'),

              //trailing: Icon(Icons.edit),
            ),
            const Divider(
              color: Colors.grey,
              height: 20,
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            const ListTile(
              leading: Icon(Icons.account_balance_wallet_sharp),
              title: Text('Recharge'),
            ),
            const Divider(
              color: Colors.grey,
              height: 20,
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            const ListTile(
              leading: Icon(Icons.contact_support),
              title: Text('Support'),
            ),
            const Divider(
              color: Colors.grey,
              height: 20,
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            const ListTile(
              leading: Icon(Icons.woman),
              title: Text('Talk to me'),
            ),
            const ListTile(
              leading: Icon(Icons.cases_sharp),
              title: Text('More Services'),
            ),
            const Divider(
              color: Colors.grey,
              height: 20,
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              // trailing: Icon(Icons.arrow_drop_down),
            ),
            const Divider(
              color: Colors.grey,
              height: 20,
              thickness: 1,
              indent: 10,
              endIndent: 10,
            ),
            const ListTile(
              leading: Icon(Icons.question_mark_rounded),
              title: Text('Contact us'),
            ),
          ],
        )),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.girl),
        ),
      ),
    );
  }
}
