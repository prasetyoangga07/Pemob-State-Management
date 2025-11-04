import 'package:flutter/material.dart';
import '../widgets/custom_drawer.dart';
import '../widgets/custom_bottom_nav.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Page'),
        backgroundColor: Colors.blueAccent,
      ),
      drawer: CustomDrawer(),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.contact_mail, size: 100, color: Colors.blueAccent),
            SizedBox(height: 20),
            Text(
              'Hubungi Kami',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Text(
                'Email: prasetyopermana0886@gmail.com\nTelepon: +62 85725872794',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNav(),
    );
  }
}
