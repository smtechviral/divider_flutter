import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DividerWidget(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark
      ),
    );
  }
}

class DividerWidget extends StatefulWidget {
  @override
  _DividerWidgetState createState() => _DividerWidgetState();
}

class _DividerWidgetState extends State<DividerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
           Padding(
                padding: const EdgeInsets.only(top: 50.0,left: 15,right: 15),
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(child: Text("Divider Example",style: TextStyle(
                      color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold                  ),)),
                ),
              ),
          Divider(
            color: Colors.white70,
            thickness: 2,
            endIndent: 15,
            indent: 15,
          ),
           Padding(
             padding: const EdgeInsets.only(left: 15,right: 15),
             child: Container(
               height: 100,
               decoration: BoxDecoration(
                 color: Colors.cyan,
                 borderRadius: BorderRadius.circular(12),
               ),
               child: Center(child: Text("Divider Example",style: TextStyle(
                   color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold               ),)),
             ),
           ),
           Divider(
             color: Colors.white70,
             thickness: 2,
             endIndent: 15,
             indent: 15,
           ),
           Padding(
             padding: const EdgeInsets.only(left: 15,right: 15),
             child: Container(
               height: 100,
               decoration: BoxDecoration(
                 color: Colors.cyan,
                 borderRadius: BorderRadius.circular(12),
               ),
               child: Center(child: Text("Divider Example",style: TextStyle(
                   color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold
               ),)),
             ),
           ),
           Divider(
             color: Colors.white70,
             thickness: 2,
             endIndent: 15,
             indent: 15,
           ),
           Padding(
             padding: const EdgeInsets.only(left: 15,right: 15),
             child: Container(
               height: 100,
               decoration: BoxDecoration(
                 color: Colors.cyan,
                 borderRadius: BorderRadius.circular(12),
               ),
               child: Center(child: Text("Divider Example",style: TextStyle(
                   color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold               ),)),
             ),
           ),
           Divider(
             color: Colors.white70,
             thickness: 2,
             endIndent: 15,
             indent: 15,
           ), Padding(
             padding: const EdgeInsets.only(left: 15,right: 15),
             child: Container(
               height: 100,
               decoration: BoxDecoration(
                 color: Colors.cyan,
                 borderRadius: BorderRadius.circular(12),
               ),
               child: Center(child: Text("Divider Example",style: TextStyle(
                   color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold               ),)),
             ),
           ),
           Divider(
             color: Colors.white70,
             thickness: 2,
             endIndent: 15,
             indent: 15,
           ),
        ],
      ),
    );
  }
}

