
import 'package:flutter/material.dart';

import 'theme/app_theme.dart';
import 'widgets/app_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Design System Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Universitas Esa Unggul',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Tekan tombol di bawah untuk melihat lokasi kampus.',
            ),
            const SizedBox(height: 24),

            // Tombol untuk membuka Google Maps
            AppButton(
              label: 'Buka Google Maps',
              icon: Icons.location_on,
              url:
                  'https://maps.app.goo.gl/j7xrWZgpYSE92jeb8',
            ),

            const SizedBox(height: 16),

            // Tombol untuk menguji aksi internal
            AppButton(
              label: 'Tes Tombol',
              icon: Icons.touch_app,
              onPressed: () {
                debugPrint('Tombol berhasil ditekan!');

                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text(
                      'Tombol berhasil ditekan!',
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}