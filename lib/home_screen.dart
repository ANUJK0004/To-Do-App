import 'dart:core';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class Task {
  final String title;
  final String description;
  late bool isCompleted;

  Task({required this.title, required this.description, required this.isCompleted});
}

class _HomeScreenState extends State<HomeScreen> {
  late final TextEditingController _taskTitle = TextEditingController();
  late final TextEditingController _taskDescription = TextEditingController();
  static const addMessage = SnackBar(content: Text("Task added ✅"));
  List<Task> tasks = [];
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _taskTitle.clear();
    _taskDescription.clear();
  }
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
      body: tasks.isEmpty
          ? Center(child: Text("Add tasks", style: TextStyle(fontSize: 32)))
          : ListView.builder(
              itemCount: tasks.length,
              itemBuilder: (context, index) {
                return ListTile(
                  onLongPress: () {},
                  minTileHeight: 100,
                  title: Text(
                    tasks[index].title,
                    style: TextStyle(
                      color: Colors.green.shade900,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  subtitle: Text(
                    tasks[index].description,
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  leading: IconButton(
                    onPressed: () {
                      setState(() {
                        tasks[index].isCompleted = !tasks[index].isCompleted ;
                      });
                    },
                    icon: Icon(Icons.task_alt, size: 30),
                    color:tasks[index].isCompleted ? Colors.blue : Colors.black26,
                  ),
                  trailing: IconButton(
                    onPressed: () {
                      setState(() {
                        tasks.removeAt(index);
                      });
                    },
                    icon: Icon(Icons.delete, size: 30),
                    color: Colors.red,
                  ),
                );
              },
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
                    controller: _taskTitle,
                    decoration: InputDecoration(
                      labelText: "Task name",
                      hint: Text("Enter the task name here"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: 20),
                  TextField(
                    controller: _taskDescription,
                    decoration: InputDecoration(
                      labelText: "Task description",
                      hint: Text("Enter the task description here"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: Text(
                            "Back",
                            style: TextStyle(color: Colors.red.shade700),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              Task task = Task(
                                title: _taskTitle.text,
                                description: _taskDescription.text,
                                isCompleted: false,
                              );
                              if (_taskTitle.text.isNotEmpty &&
                                  _taskDescription.text.isNotEmpty) {
                                tasks.add(task);
                                Navigator.pop(context);
                                ScaffoldMessenger.of(
                                  context,
                                ).showSnackBar(addMessage);
                              } else {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    backgroundColor: Colors.green.shade200,
                                    content: Text(
                                      "Enter task details.",
                                      style: TextStyle(
                                        color: Colors.red.shade400,
                                      ),
                                    ),
                                  ),
                                );
                              }
                            });
                          },
                          child: Text("Add"),
                        ),
                      ],
                    ),
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
