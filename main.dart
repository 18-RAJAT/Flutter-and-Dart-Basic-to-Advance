import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
  ));

class Home extends StatelessWidget {
  // const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        title: Text('FLUTTER'),
        centerTitle: true,
        //center the text
        backgroundColor: Colors.lightGreen[600], //add color

      ),

      // body: Center(
      //
      //   child: Image(
      //     image: NetworkImage('https://images.unsplash.com/photo-1621609764095-b32bbe35cf3a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80'),
      //   ),
      // ),


            //IMPORTANT PROPERTEY....!!

      body: Center(
        child:RaisedButton.icon(
        onPressed: () {
          print('You have sent a mail');
        },
        icon: Icon(
          Icons.mail,
        ),

          label: Text('mail me') ,
          color:Colors.amber,

        ),
      ),



      // body: Center(
      //   child: IconButton(
      //     onPressed: () {},
      //     icon: Icon(Icons.alternate_email),
      //     color: Colors.amber,
      //   ),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  }, //debug the situation
        child: Text('Click'),
        backgroundColor: Colors.lightGreen,
      ) , //right side button


    );
  }
}

//STATELESS WIDGET--> the state of the widget cannot change over time...

//STATEFUL WIDGET--> the state of the widget can change over time...

