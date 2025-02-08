// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:developer';

import 'package:flutter/material.dart';

import 'package:task_app/models/task.dart';

class DialogBox extends StatefulWidget {
  final void Function() onPressed;
  final Task? task;
  const DialogBox({
    super.key,
    required this.onPressed,
    this.task,
  });

  @override
  State<DialogBox> createState() => _DialogBoxState();
}

class _DialogBoxState extends State<DialogBox> {
  late TextEditingController controller;
  late bool isUpdating;

  @override
  void initState() {
    super.initState();
    controller = TextEditingController(text: widget.task?.title);
    isUpdating = widget.task == null ? false : true; // widget.task!=null
    log("init state called in diallogbox");
  }

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
    log("dispose method called");
  }

  @override
  Widget build(BuildContext context) {
    log("build method called");
    return Dialog(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              isUpdating ? "Update Task" : "Add Task",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            TextField(controller: controller),
            SizedBox(height: 20),
            isUpdating
                ? FilledButton(
                    onPressed: () {
                      widget.onPressed();

                      int index = tasks.indexOf(widget.task!);

                      tasks[index] =
                          tasks[index].copyWith(title: controller.text);
                    },
                    child: Text("Update"))
                : FilledButton(
                    onPressed: () {
                      widget.onPressed();
                      final task = Task(title: controller.text);
                      tasks.add(task);
                    },
                    child: Text("Save"))
          ],
        ),
      ),
    );
  }
}
