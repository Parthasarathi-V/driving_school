import 'package:flutter/material.dart';

class CourseView1 extends StatefulWidget {
  const CourseView1({super.key});

  @override
  State<CourseView1> createState() => _CourseView1State();
}

class _CourseView1State extends State<CourseView1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff7AF5AB),
            title: Center(child:
            Text(
                "Driving School Name",
                style: TextStyle(fontWeight: FontWeight.w100,)
            )
            ),
            actions: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.white
                ),
                child: Center(child: Text("N",style: TextStyle(fontSize: 20,color: Color(0xff15733A)),)),

              ),
              SizedBox(width: 20,)
            ],
          ),
         body :Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      Color(0xff7AF5AB),
                      Color(0xffB5F8CF),
                    ],
                    begin: AlignmentDirectional.topStart,
                    end: AlignmentDirectional.bottomEnd)
        ),
         ),
      ),
    );
  }
}
