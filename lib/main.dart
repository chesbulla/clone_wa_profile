import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        backgroundColor: const Color(0xff1F2C34),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10,right: 10),
        child: Column(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.only(top: 25),
              child: Column(
                children: const [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1633332755192-727a05c4013d'),
                    radius: 90,
                  ),
                ],
              ),
            ),
            Container(
                padding: const EdgeInsets.only(top: 40),
                child: Column(
                  children: const [
                    ListTile(
                      title: Text(
                        'Name',
                        style: TextStyle(
                          color: Color(0xff86969E),
                          fontSize: 12,
                        ),
                      ),
                      subtitle: Text(
                        'Fauzan',
                        style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 15,
                        ),
                      ),
                      leading: Icon(
                        Icons.person,
                        color: Color(0xff86969E),
                      ),
                      trailing: Icon(
                        Icons.edit,
                        color: Color(0xff05A884),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 70, bottom: 8),
                      child: Text(
                        'This is not your username or pin. This name will be visible to your WhatsApp contacts.',
                        style: TextStyle(color: Color(0xff86969E)),
                      ),
                    ),
                    Divider(
                      color: Color(0xffffffff),
                      thickness: 0.1,
                      indent: 55,
                    ),
                    ListTile(
                      title: Text(
                        'About',
                        style: TextStyle(
                          color: Color(0xff86969E),
                          fontSize: 12,
                        ),
                      ),
                      subtitle: Text(
                        'affzn_',
                        style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 15,
                        ),
                      ),
                      leading: Icon(
                        Icons.info_outline,
                        color: Color(0xff86969E),
                      ),
                      trailing: Icon(
                        Icons.edit,
                        color: Color(0xff05A884),
                      ),
                    ),
                    Divider(
                      color: Color(0xffffffff),
                      thickness: 0.1,
                      indent: 55,
                    ),
                    ListTile(
                      title: Text(
                        'Phone',
                        style: TextStyle(
                          color: Color(0xff86969E),
                          fontSize: 12,
                        ),
                      ),
                      subtitle: Text(
                        '+62 893-8989-0304',
                        style: TextStyle(
                          color: Color(0xffffffff),
                          fontSize: 15,
                        ),
                      ),
                      leading: Icon(
                        Icons.phone,
                        color: Color(0xff86969E),
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ),
      backgroundColor: const Color(0xff121B22),
    );
  }
}
