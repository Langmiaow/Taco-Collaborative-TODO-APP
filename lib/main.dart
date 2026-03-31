import 'package:flutter/material.dart';
import 'package:taco/pages/main_page.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:taco/l10n/app_localizations.dart';



void main() {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      systemNavigationBarContrastEnforced: false,
    ),
  );

  runApp(const Taco());
}

class Taco extends StatefulWidget {
  const Taco({super.key});

  static _TacoState of(BuildContext context) =>
      context.findAncestorStateOfType<_TacoState>()!;

  @override
  State<Taco> createState() => _TacoState();
}

class _TacoState extends State<Taco> {
  Locale? _locale;

  void setLocale(Locale? locale) => setState(() => _locale = locale);



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        locale: _locale,
        supportedLocales: AppLocalizations.supportedLocales,
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        theme: ThemeData(
          textSelectionTheme: TextSelectionThemeData(
            cursorColor: Colors.grey[300],
            selectionColor: Colors.blue[100],
            selectionHandleColor: Color.fromARGB(255, 40, 110, 240),
          ),
          pageTransitionsTheme: const PageTransitionsTheme(
            builders: {
              TargetPlatform.android: FadeForwardsPageTransitionsBuilder(
                backgroundColor: Color.fromARGB(255, 237, 237, 237),
          ),
              TargetPlatform.iOS: FadeForwardsPageTransitionsBuilder(
                backgroundColor: Color.fromARGB(255, 237, 237, 237)
              ),
            },
          ),

        ),
        debugShowCheckedModeBanner: false,
        home: MainPage());
  }
}
