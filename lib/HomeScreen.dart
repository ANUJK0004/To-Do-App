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
          ListTile(
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
          ListTile(
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
          ListTile(
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
          ListTile(
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
          ListTile(
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
          ListTile(
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
          ListTile(
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
          ListTile(
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
          ListTile(
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
          ListTile(
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
          ListTile(
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
          ListTile(
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
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Icon(Icons.add_task, color: Colors.white, size: 36),
      ),
    );
  }
}
