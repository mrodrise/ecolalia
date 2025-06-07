import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'screens/home_screen.dart';

class AppModel extends ChangeNotifier {
  // Placeholder ChangeNotifier for app state management
}

void main() {
  runApp(const EcoLaliaApp());
}

class EcoLaliaApp extends StatelessWidget {
  const EcoLaliaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => AppModel(),
      child: MaterialApp(
        title: 'Eco Lalia',
        theme: ThemeData(primarySwatch: Colors.green),
        home: const HomeScreen(),
      ),
    );
  }
}
