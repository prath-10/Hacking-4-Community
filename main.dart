import 'package:flutter/material.dart';
import 'package:flutterapp/safeprepapp/generatedwelcomescreenwidget/GeneratedWelcomeScreenWidget.dart';
import 'package:flutterapp/safeprepapp/generatedonboardingscreen1widget/GeneratedOnboardingScreen1Widget.dart';
import 'package:flutterapp/safeprepapp/generatedonboardingscreen2widget/GeneratedOnboardingScreen2Widget.dart';
import 'package:flutterapp/safeprepapp/generatedonboardingscreen2widget1/GeneratedOnboardingScreen2Widget1.dart';
import 'package:flutterapp/safeprepapp/generatedonboardingscreen2widget2/GeneratedOnboardingScreen2Widget2.dart';
import 'package:flutterapp/safeprepapp/generatedonboardingscreen3widget/GeneratedOnboardingScreen3Widget.dart';
import 'package:flutterapp/safeprepapp/generatedonboardingscreen3widget1/GeneratedOnboardingScreen3Widget1.dart';
import 'package:flutterapp/safeprepapp/generatedhomescreenwidget/GeneratedHomescreenWidget.dart';
import 'package:flutterapp/safeprepapp/generatedhomescreenwidget1/GeneratedHomescreenWidget1.dart';
import 'package:flutterapp/safeprepapp/generatedpreptab1widget/GeneratedPrepTab1Widget.dart';
import 'package:flutterapp/safeprepapp/generatedpreptab2widget/GeneratedPrepTab2Widget.dart';
import 'package:flutterapp/safeprepapp/generatedemergencyaccesstabwidget/GeneratedEmergencyAccessTabWidget.dart';
import 'package:flutterapp/safeprepapp/generatedemergencyaccesstabwidget1/GeneratedEmergencyAccessTabWidget1.dart';
import 'package:flutterapp/safeprepapp/generatedsettingstabwidget/GeneratedSettingsTabWidget.dart';

void main() {
  runApp(SafePrepApp());
}

class SafePrepApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedWelcomeScreenWidget',
      routes: {
        '/GeneratedWelcomeScreenWidget': (context) =>
            GeneratedWelcomeScreenWidget(),
        '/GeneratedOnboardingScreen1Widget': (context) =>
            GeneratedOnboardingScreen1Widget(),
        '/GeneratedOnboardingScreen2Widget': (context) =>
            GeneratedOnboardingScreen2Widget(),
        '/GeneratedOnboardingScreen2Widget1': (context) =>
            GeneratedOnboardingScreen2Widget1(),
        '/GeneratedOnboardingScreen2Widget2': (context) =>
            GeneratedOnboardingScreen2Widget2(),
        '/GeneratedOnboardingScreen3Widget': (context) =>
            GeneratedOnboardingScreen3Widget(),
        '/GeneratedOnboardingScreen3Widget1': (context) =>
            GeneratedOnboardingScreen3Widget1(),
        '/GeneratedHomescreenWidget': (context) => GeneratedHomescreenWidget(),
        '/GeneratedHomescreenWidget1': (context) =>
            GeneratedHomescreenWidget1(),
        '/GeneratedPrepTab1Widget': (context) => GeneratedPrepTab1Widget(),
        '/GeneratedPrepTab2Widget': (context) => GeneratedPrepTab2Widget(),
        '/GeneratedEmergencyAccessTabWidget': (context) =>
            GeneratedEmergencyAccessTabWidget(),
        '/GeneratedEmergencyAccessTabWidget1': (context) =>
            GeneratedEmergencyAccessTabWidget1(),
        '/GeneratedSettingsTabWidget': (context) =>
            GeneratedSettingsTabWidget(),
      },
    );
  }
}
