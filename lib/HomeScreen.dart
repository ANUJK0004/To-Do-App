import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var task = "";
  var taskDescription = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Active",
          style: TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(task),
            subtitle: Text(taskDescription),
            leading: IconButton(onPressed: () {}, icon: Icon(Icons.task_alt,color: Colors.blue,size: 30,)),
          ),
          ListTile(
            title: Text(task),
            subtitle: Text(taskDescription),
            leading: IconButton(onPressed: () {}, icon: Icon(Icons.task_alt,color: Colors.blue,size: 30,)),
          ),
          ListTile(
            title: Text(task),
            subtitle: Text(taskDescription),
            leading: IconButton(onPressed: () {}, icon: Icon(Icons.task_alt,color: Colors.blue,size: 30,)),
          ),
          ListTile(
            title: Text(task),
            subtitle: Text(taskDescription),
            leading: IconButton(onPressed: () {}, icon: Icon(Icons.task_alt,color: Colors.blue,size: 30,)),
          ),
          ListTile(
            title: Text(task),
            subtitle: Text(taskDescription),
            leading: IconButton(onPressed: () {}, icon: Icon(Icons.task_alt,color: Colors.blue,size: 30,)),
          ),
        ],
      ),
    );
  }
}
