import 'package:flutter/cupertino.dart';
import 'package:huaxiadaqian/main.dart';

class noteERootView extends StatelessWidget {
  const noteERootView({super.key});

  @override
  Widget build(BuildContext context) {
    final frame = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Container(
        width: frame.width,
        color: secondBackGroundColor,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Image.asset("assets/华夏大乾LOGO.png", width: frame.width * 0.7,)
            ],
          ),
        ),
      ),
    );
  }
}