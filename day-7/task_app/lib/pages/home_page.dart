import 'package:flutter/material.dart';
import 'package:task_app/models/task.dart';
import 'package:task_app/utils/dialog_box.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task app"),
      ),
      body: ListView.builder(
          itemCount: tasks.length,
          itemBuilder: (context, index) {
            return Card(
              color: Colors.grey,
              child: ListTile(
                trailing: IconButton(
                    onPressed: () => _showDialog(task: tasks[index]),
                    icon: Icon(Icons.edit)),
                leading: Checkbox(
                    value: tasks[index].isCompleted,
                    onChanged: (value) {
                      setState(() {
                        tasks[index] =
                            tasks[index].copyWith(isCompleted: value);
                      });
                    }),
                title: Text(tasks[index].title),
              ),
            );
          }),
      floatingActionButton: FloatingActionButton(
        onPressed: _showDialog, // onPressed:() => _showDialog(),
        child: Icon(Icons.add),
      ),
    );
  }

  void _showDialog({Task? task}) {
    showDialog(
        context: context,
        builder: (context) {
          return DialogBox(
            task: task,
            onPressed: () {
              setState(() {
                Navigator.of(context).pop();
              });
            },
          );
        });
  }
}
