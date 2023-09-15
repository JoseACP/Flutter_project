import 'package:flutter/material.dart';

class TextFormGlobal extends StatelessWidget{
  const TextFormGlobal ({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      height: 55,
      padding: const EdgeInsets.only(top: 3, left: 15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(6),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 15,
          )
        ]
      ),
      child: TextFormField(
        decoration: InputDecoration(
          hintText: 'Email',
          border: InputBorder.none,
          contentPadding: EdgeInsets.all(0),
          hintStyle: TextStyle(
            height: 1,
          ),
        )
      ),
    );
  }
}