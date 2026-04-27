// lib/screens/dashboard_screen.dart

import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  final String userName;

  const DashboardScreen({super.key, required this.userName});

  @override
  Widget build(BuildContext context) {
    // Dummy data
    final List<String> menuItems = List.generate(
      10,
      (index) => 'Menu Item ${index + 1}',
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              Navigator.pushNamedAndRemoveUntil(context, '/', (route) => false);
            },
          ),
        ],
      ),

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Welcome Text
              Text(
                'Selamat datang, $userName',
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 20),

              // Card
              Card(
                elevation: 4,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    children: [
                      const Icon(Icons.person, size: 40, color: Colors.blue),

                      const SizedBox(width: 16),

                      Expanded(
                        child: Text(
                          'User aktif: $userName',
                          style: const TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 20),

              const Text(
                'Daftar Menu',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 12),

              // ListView.builder
              Expanded(
                child: ListView.builder(
                  itemCount: menuItems.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: ListTile(
                        leading: const Icon(Icons.list),
                        title: Text(menuItems[index]),
                        subtitle: Text('Deskripsi ${menuItems[index]}'),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),

      // Optional nilai tambah
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
