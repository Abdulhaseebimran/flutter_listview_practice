import 'package:flutter/material.dart';
import 'package:flutter_4th_class_practice/screens/widgets/chats_ui.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({ Key? key }) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      appBar: AppBar(title: Center(child: Text("My WhatsApp",style: TextStyle(fontStyle: FontStyle.italic),)),
      leading: Text("Welcome",style: TextStyle(fontSize: 10),),
      actions: [Icon(Icons.settings,size: 30,), Icon(Icons.account_box,size: 20,)],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(1),
            height: 300,
            width: MediaQuery.of(context).size.width,
            color: Colors.amber,
            child: Center(
              child: Text("Hello welcome to my WhatsApp :)",
              style: TextStyle(
                fontSize: 30,
               fontWeight: FontWeight.bold,
              color: Colors.black),
              ),
            ), 
          ),
          Expanded(
            child: ListView(
              children: [
                Chats("hello", "10:00Am", Icons.done_all, Colors.amber),
                Chats("Bye", "9:00Am", Icons.done, Colors.blue),
                Chats("Aslam-u-alikum", "8:00Pm", Icons.block, Colors.brown),
                Chats("Hi", "2:00Am", Icons.ac_unit, Colors.purple),
                Chats("hello", "10:00Am", Icons.done_all, Colors.amber),
                Chats("Bye", "9:00Am", Icons.done, Colors.blue),
                Chats("Aslam-u-alikum", "8:00Pm", Icons.block, Colors.brown),
                Chats("Hi", "2:00Am", Icons.ac_unit, Colors.purple),Chats("hello", "10:00Am", Icons.done_all, Colors.amber),
                Chats("Bye", "9:00Am", Icons.done, Colors.blue),
                Chats("Aslam-u-alikum", "8:00Pm", Icons.block, Colors.brown),
                Chats("Hi", "2:00Am", Icons.ac_unit, Colors.purple),Chats("hello", "10:00Am", Icons.done_all, Colors.amber),
                Chats("Bye", "9:00Am", Icons.done, Colors.blue),
                Chats("Aslam-u-alikum", "8:00Pm", Icons.block, Colors.brown),
                Chats("Hi", "2:00Am", Icons.ac_unit, Colors.purple),
              ],
            ),
          ),
        ],
      ),
    );
  }
}