import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rent_application/theme/model_theme.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Consumer<ModelTheme>(
      builder: (context, ModelTheme themeNoifier, child) {
        return Scaffold();
      }
    )
  }
}