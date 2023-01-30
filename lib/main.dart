// ignore: duplicate_ignore
// ignore: unused_import
// ignore_for_file: unused_import

import 'package:financeguru_app/splashscreen_reminder.dart';
import 'package:flutter/material.dart';
import 'package:financeguru_app/expense_onboarding.dart';
import 'package:financeguru_app/splashscreen_expense.dart';
import 'package:financeguru_app/splashscreen_budget.dart';
import 'package:financeguru_app/splashscreen_logo.dart';

void main() {
  runApp(FinanceGuruApp());
}

class FinanceGuruApp extends StatelessWidget {
  const FinanceGuruApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
