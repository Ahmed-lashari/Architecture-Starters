import 'package:flutter/material.dart';

import 'auth_screen.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
// ANY LOGIC THE USER PREFERES
  @override
  Widget build(BuildContext context) {
    return AuthScreen();
  }
}
