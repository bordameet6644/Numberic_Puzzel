import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int count1 = 5;
  int count2 = 8;
  int count3 = 7;
  int count4 = 0;
  int count5 = 1;
  int count6 = 4;
  int count7 = 3;
  int count8 = 2;
  int count9 = 6;

  bool ans = false;


  void fun1() {
    setState(() {
      if(count2 == 0){
        count2 = count1;
        count1 = 0;
      }
      if(count4 == 0){
        count4 = count1;
        count1 = 0;
      }
    });
  }


  void fun2() {
    setState(() {
      if(count1 == 0){
        count1 = count2;
        count2 = 0;
      }
      if(count3 == 0){
        count3 = count2;
        count2 = 0;
      }
      if(count5 == 0){
        count5 = count2;
        count2 = 0;
      }
    });
  }

  void fun3() {
    setState(() {
      if(count2 == 0){
        count2 = count3;
        count3 = 0;
      }
      if(count6 == 0){
        count6 = count3;
        count3 = 0;
      }
    });
  }

  void fun4() {
    setState(() {
      if(count1 == 0){
        count1 = count4;
        count4 = 0;
      }
      if(count7 == 0){
        count7 = count4;
        count4 = 0;
      }
      if(count5 == 0){
        count5 = count4;
        count4 = 0;
      }
    });
  }


  void fun5() {
    setState(() {
      if(count2 == 0){
        count2 = count5;
        count5 = 0;
      }
      if(count4 == 0){
        count4 = count5;
        count5 = 0;
      }
      if(count6 == 0){
        count6 = count5;
        count5 = 0;
      }
      if(count8 == 0){
        count8 = count5;
        count5 = 0;
      }
    });
  }

  void fun6() {
    setState(() {
      if(count3 == 0){
        count3 = count6;
        count6 = 0;
      }
      if(count5 == 0){
        count5 = count6;
        count6 = 0;
      }
      if(count9 == 0){
        count9 = count6;
        count6 = 0;
      }
    });
  }

  void fun7() {
    setState(() {
      if(count4 == 0){
        count4 = count7;
        count7 = 0;
      }
      if(count8 == 0){
        count8 = count7;
        count7 = 0;
      }
    });
  }

  void fun8() {
    setState(() {
      if(count7 == 0){
        count7 = count8;
        count8 = 0;
      }
      if(count5 == 0){
        count5 = count8;
        count8 = 0;
      }
      if(count9 == 0){
        count9 = count8;
        count8 = 0;
      }
    });
  }

  void fun9() {
    setState(() {
      if(count6 == 0){
        count6 = count9;
        count9 = 0;
      }
      if(count8 == 0){
        count8 = count9;
        count9 = 0;
      }

    });
  }


  void chack() {
    setState(() {
      if (count1 == 1 &&
          count2 == 2 &&
          count3 == 3 &&
          count4 == 4 &&
          count5 == 5 &&
          count6 == 6 &&
          count7 == 7 &&
          count8 == 8 &&
          count9 == 0) {
        ans = true;
      }
    });
  }

  void reset() {
    setState(() {
       count1 = 5;
       count2 = 8;
       count3 = 7;
       count4 = 0;
       count5 = 1;
       count6 = 4;
       count7 = 3;
       count8 = 2;
       count9 = 6;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NUMBERIC PUZZEL"),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: SweepGradient(
            center: FractionalOffset.center,
            colors: <Color>[
              Color(0xFF4285ff), // blue
              Color(0xFF34A853), // green
              Color(0xFFFBBC05), // yellow
              Color(0xFFEA4335), // red
              Color(0xFF35ccca),
              Color(
                  0xFF4285F4), // blue again to seamlessly transition to the start
            ],
            stops: <double>[0.0, 0.25, 0.45, 0.65, 0.9, 1.0],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        fun1();
                      },
                      child: Text("$count1"),
                    ),
                  ),
                  Container( margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        fun2();
                      },
                      child: Text("$count2"),
                    ),
                  ),
                  Container( margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        fun3();
                      },
                      child: Text("$count3"),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container( margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        fun4();
                      },
                      child: Text("$count4"),
                    ),
                  ),
                  Container( margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        fun5();
                      },
                      child: Text("$count5"),
                    ),
                  ),
                  Container( margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        fun6();
                      },
                      child: Text("$count6"),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container( margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        fun7();
                      },
                      child: Text("$count7"),
                    ),
                  ),
                  Container( margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        fun8();
                      },
                      child: Text("$count8"),
                    ),
                  ),
                  Container( margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        fun9();
                      },
                      child: Text("$count9"),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container( margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        chack();
                      },
                      child: Text("CHEK"),
                    ),
                  ),
                  Container( margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      border: Border.all(width: 2),
                    ),
                    height: 100,
                    width: 100,
                    child: TextButton(
                      onPressed: () {
                        reset();
                      },
                      child: Text("RESET"),
                    ),
                  ),
                ],
              ),
              Container( margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  border: Border.all(width: 2),
                ),
                height: 40,

                child: Center(child: Text("YOUR PUZZEL IS $ans")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
