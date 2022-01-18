import 'package:classy_ui_e_commerce/model/filters.screen.dart';
import 'package:classy_ui_e_commerce/model/forget.pass.dart';
import 'package:classy_ui_e_commerce/model/otp.screen.dart';
import 'package:classy_ui_e_commerce/model/registation.dart';
import 'package:classy_ui_e_commerce/model/reset.pass.dart';
import 'package:classy_ui_e_commerce/model/signin.dart';
import 'package:classy_ui_e_commerce/model/signin2.dart';
import 'package:classy_ui_e_commerce/model/splash.dart';
import 'package:classy_ui_e_commerce/model/verification.dart';
import 'package:classy_ui_e_commerce/navigation/nav.main.dart';
import 'package:country_code_picker/country_localizations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return
        MaterialApp(
        supportedLocales: [
        Locale("af"),
    Locale("am"),
    Locale("ar"),
    Locale("az"),
    Locale("be"),
    Locale("bg"),
    Locale("bn"),
    Locale("bs"),
    Locale("ca"),
    Locale("cs"),
    Locale("da"),
    Locale("de"),
    Locale("el"),
    Locale("en"),
    Locale("es"),
    Locale("et"),
    Locale("fa"),
    Locale("fi"),
    Locale("fr"),
    Locale("gl"),
    Locale("ha"),
    Locale("he"),
    Locale("hi"),
    Locale("hr"),
    Locale("hu"),
    Locale("hy"),
    Locale("id"),
    Locale("is"),
    Locale("it"),
    Locale("ja"),
    Locale("ka"),
    Locale("kk"),
    Locale("km"),
    Locale("ko"),
    Locale("ku"),
    Locale("ky"),
    Locale("lt"),
    Locale("lv"),
    Locale("mk"),
    Locale("ml"),
    Locale("mn"),
    Locale("ms"),
    Locale("nb"),
    Locale("nl"),
    Locale("nn"),
    Locale("no"),
    Locale("pl"),
    Locale("ps"),
    Locale("pt"),
    Locale("ro"),
    Locale("ru"),
    Locale("sd"),
    Locale("sk"),
    Locale("sl"),
    Locale("so"),
    Locale("sq"),
    Locale("sr"),
    Locale("sv"),
    Locale("ta"),
    Locale("tg"),
    Locale("th"),
    Locale("tk"),
    Locale("tr"),
    Locale("tt"),
    Locale("uk"),
    Locale("ug"),
    Locale("ur"),
    Locale("uz"),
    Locale("vi"),
    Locale("zh")
    ],
    localizationsDelegates: [
    CountryLocalizations.delegate,
      GlobalMaterialLocalizations.delegate,
      GlobalWidgetsLocalizations.delegate,

    ], home: Navigation(),

    );
  }
}


