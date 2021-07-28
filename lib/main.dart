import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),

    );
  }
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nested List View'),
      ),
      body: ListView(

        children: [
          Container(

            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: listItem(),
            ),
          ),
          Container(

            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: listItem(),
            ),
          ),
          Container(

            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: listItem(),
            ),
          ),
          Container(

            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: listItem(),
            ),
          ),
          Container(

            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: listItem(),
            ),
          ),
          Container(

            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: listItem(),
            ),
          ),
          Container(

            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: listItem(),
            ),
          ),
          Container(

            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: listItem(),
            ),
          ),
          Container(

            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: listItem(),
            ),
          ),
          Container(

            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: listItem(),
            ),
          ),
          Container(

            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: listItem(),
            ),
          ),
        ],
      ),

    );
  }
}
List <Widget> listItem(){
  return [
    Icon(Icons.account_circle,size: 80,),
    Icon(Icons.add,size: 80,),
    Icon(Icons.security,size: 80,),
    Icon(Icons.phone,size: 80,),
    Icon(Icons.remove_red_eye,size: 80,),
    Icon(Icons.list,size: 80,),
    Icon(Icons.arrow_forward_ios,size: 80,),
    Icon(Icons.account_circle,size: 80,),
    Icon(Icons.add,size: 80,),
    Icon(Icons.security,size: 80,),
    Icon(Icons.phone,size: 80,),
    Icon(Icons.remove_red_eye,size: 80,),
    Icon(Icons.list,size: 80,),
    Icon(Icons.arrow_forward_ios,size: 80,)
  ];
}

