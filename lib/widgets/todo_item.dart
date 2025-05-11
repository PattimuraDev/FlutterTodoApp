import 'package:flutter/material.dart';
import 'package:flutter_todo_app/constant/app_color.dart';

class ToDoItem extends StatelessWidget {
  const ToDoItem({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        onTap: () {},
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        tileColor: Colors.white,
        leading: Icon(Icons.check_box, color: standardBlue),
        title: Text(
          "check your mail",
          style: TextStyle(
            fontSize: 16,
            color: standardBlack,
            decoration: TextDecoration.lineThrough,
          ),
        ),
      ),
    );
  }
}
