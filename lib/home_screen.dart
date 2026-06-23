import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var task = "Task 1";
  var taskDescription = "To complete task 1 before day 1.";

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
        padding: EdgeInsets.only(top: 10),
        children: [
          ListTile(
            minTileHeight: 52,
            title: Text(
              task,
              style: TextStyle(
                color: Colors.green.shade900,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              taskDescription,
              style: TextStyle(color: Colors.black45),
            ),
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.task_alt, size: 30),
              color: Colors.blue,
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.delete, size: 30),
              color: Colors.red,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => showDialog(
          context: context,
          builder: (BuildContext context) => AlertDialog(
            title: const Text("Task dialog box"),
            content: const Text("Enter task and its description."),
            actions: <Widget>[
              Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      labelText: "Task name",
                      hint: Text("Enter the task name here"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: "Task description",
                      hint: Text("Enter the task description here"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () => Navigator.pop(context),
                        child: Text(
                          "Back",
                          style: TextStyle(color: Colors.red.shade700),
                        ),
                      ),
                      ElevatedButton(onPressed: () {}, child: Text("Add")),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        backgroundColor: Colors.green,
        child: Icon(Icons.add_task, color: Colors.white, size: 36),
      ),
    );
  }
}
