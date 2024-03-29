import 'package:flutter/material.dart';
import 'package:flutter_todolist/constants/colors.dart';

class ToDoItem extends StatelessWidget {
  const ToDoItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 24),
      child: ListTile(
        onTap: () {
          print('Clicked on Todo item!');
        },
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        contentPadding: EdgeInsets.symmetric(horizontal: 24, vertical: 6),
        tileColor: Colors.white,
        leading: Icon(Icons.check_box, color: tdBlue),
        title: Text(
          'Check Mail',
          style: TextStyle(
            fontSize: 16,
            color: tdBlack,
            decoration: TextDecoration.lineThrough,
          ),
        ),
        trailing: Container(
          padding: EdgeInsets.all(0),
          margin: EdgeInsets.symmetric(vertical: 12),
          height: 36,
          width: 36,
          decoration: BoxDecoration(
            color: tdRed,
            borderRadius: BorderRadius.circular(5),
          ),
          child: IconButton(
            color: Colors.white,
            iconSize: 18,
            icon: Icon(Icons.delete),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
