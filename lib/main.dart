
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:huaxiadaqian/huaxiadaqianRootView.dart';
import 'package:huaxiadaqian/noteErootView.dart';
// import 'package:flutter_web_plugins/url_strategy.dart';

void main() {
  // usePathUrlStrategy();
  runApp(
    CupertinoApp(
      title: '华夏大乾',
      initialRoute: '/',
      theme: const CupertinoThemeData(
        primaryColor: accentColor,
        primaryContrastingColor: accentColor,
      ),
      routes: {
        '/': (context) => const ContentView(),
        '/关于华夏大乾': (context) => const huaxiadaqianView(),
      },
    ),
  );
}

const secondBackGroundColor = Color.fromARGB(255, 245, 245, 247);
const backGroundColor = Color.fromARGB(255, 255, 255, 255);
const accentColor =  Color.fromARGB(255,239, 193, 69);

class ContentView extends StatelessWidget {
  const ContentView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backGroundColor,
      child: const CupertinoScrollbar(
        child: SingleChildScrollView(
          child: Column(
            children: [
              huaxiadaqianRootView(),
              noteERootView(),
            ],
          ),          
        )
      ),
    );
  }
}