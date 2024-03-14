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
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Profile', style: TextStyle(color: Color(0xff86969E),)),
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
                    backgroundImage: AssetImage('assets/images/Default_pfp.png'),
                    backgroundColor: const Color(0xff86969E),
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
                        'Alice Koh',
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
                      padding: EdgeInsets.only(left: 52, bottom: 8),
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
                        'Life\'s a party and I\'m having fun',
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
                        '+65 80132563',
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
