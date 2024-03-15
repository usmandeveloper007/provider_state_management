import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:providers/Light&DarkTheme/Provider/theme_changer_provider.dart';
import 'package:providers/Light&DarkTheme/Screen/dark_theme_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ThemeChanger()),
      ],
      child: Builder(
          builder: (BuildContext context){
            final themeChanger = Provider.of<ThemeChanger>(context);
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Flutter Demo',
              themeMode: themeChanger.themeMode,
              theme: ThemeData(
                brightness: Brightness.light,
                // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
                primarySwatch: Colors.red,
                appBarTheme: AppBarTheme(
                  color: Colors.red
                )
                // useMaterial3: true,
              ),
              darkTheme: ThemeData(
                brightness: Brightness.dark,
                primarySwatch: Colors.yellow,
                primaryColor: Colors.greenAccent,
                appBarTheme: AppBarTheme(
                  color: Colors.greenAccent
                ),
                iconTheme: IconThemeData(
                  color: Colors.greenAccent
                )
              ),
              home: const DarkScreen(),
            );
          }
      )
    );
  }
}
