import 'package:allgamingapp/screens/Homescreen/provider/Home_provider_ui.dart';
import 'package:allgamingapp/screens/Homescreen/view/Home_screen_ui.dart';
import 'package:allgamingapp/screens/outputscreen/view/Output_screen_ui.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
void main()
{
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => homeprovider(),)
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => homescreen(),
          'output screen':(context) => output(),
        },
      ),
    ),
  );
}