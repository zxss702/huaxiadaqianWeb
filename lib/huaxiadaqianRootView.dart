import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:huaxiadaqian/main.dart';

class huaxiadaqianRootView extends StatelessWidget {
  const huaxiadaqianRootView({super.key});

  @override
  Widget build(BuildContext context) {
    final frame = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Container(
        width: frame.width,
        color: secondBackGroundColor,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 50, 20, 30),
          child: Column(
            children: [
              Image.asset("assets/华夏大乾LOGO.png", width: frame.width * 0.7,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CupertinoButton(
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      child: Container(
                        width: 150,
                        height: 50,
                        alignment: Alignment.center,
                        color: accentColor,
                        child: Text("进一步了解", style: TextStyle(color: Colors.white),),
                      ),
                    ), 
                    onPressed: () => {
                      Navigator.of(context).pushNamed("/关于华夏大乾")
                    }
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class huaxiadaqianView extends StatelessWidget {
  const huaxiadaqianView({super.key});

  @override
  Widget build(BuildContext context) {
    final frame = MediaQuery.of(context).size;
    return Text("sdv");
  }
}
