import 'package:chat/chat_model.dart';
import 'package:flutter/material.dart';

class chat_listTile extends StatelessWidget {
  const chat_listTile({
    super.key,  required this.model,
  });
final chatmodel model;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading:                 CircleAvatar(
        radius: 25,
        backgroundImage: NetworkImage(model.image??""),
        
      ),
      title:   Text(model.name??" ",style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontWeight: FontWeight.bold,fontSize: 17),
      ),
      subtitle: Text(model.lastmessage??" ",style: TextStyle(color: Colors.grey),),
      trailing: Text(model.time??''),
    );
  }
}

