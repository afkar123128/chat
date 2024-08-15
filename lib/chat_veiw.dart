import 'package:chat/chat_listTile.dart';
import 'package:chat/chat_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'favourite.dart';

class chat extends StatelessWidget {
  const chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      floatingActionButton: FloatingActionButton(onPressed: (){},
      backgroundColor: Colors.indigo,
      foregroundColor: Colors.white,
      child: Icon(Icons.add),
      ),
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("chat",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.settings,color: Colors.white,))],
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [const favourite(),
        
        Expanded(
          child: Container(
            padding: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(topLeft: Radius.circular(39),topRight: Radius.circular(39))
          ),
          child: ListView.separated(
            itemCount: 10,
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(height:5,);
            },
            itemBuilder: (BuildContext context, int index) {
              return chat_listTile(model: chatlist[index],);
            },
          ),
          ),
        )
        ],
      ),
    );
  }
}

