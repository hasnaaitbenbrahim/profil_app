import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profil Utilisateur'),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               const CircleAvatar(
                 radius: 60,
                 backgroundColor: Colors.purple,
                 child: Text(
                   'H',
                   style: TextStyle(
                     fontSize: 50,
                     fontWeight: FontWeight.bold,
                     color: Colors.white,
                   ),
                 ),
               ),
              const SizedBox(height: 15),
              const Text(
                'Hasna AIT BEN BRAHIM',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Développeuse Flutter',
                style: TextStyle(color: Colors.black),
              ),
              const SizedBox(height: 20),
               const Card(
                 margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                 child: ListTile(
                   leading: Icon(Icons.phone, color: Colors.purple),
                   title: Text('+212 644 068 677'),
                 ),
               ),
               const Card(
                 margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                 child: ListTile(
                   leading: Icon(Icons.email, color: Colors.purple),
                   title: Text('hasnaaitbenbrahim20@gmail.com'),
                 ),
               ),
               const Card(
                 margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                 child: ListTile(
                   leading: Icon(Icons.location_on, color: Colors.purple),
                   title: Text('Marrakech, Maroc'),
                 ),
               ),
            ],
          ),
        ),
      ),
    );
  }
}
