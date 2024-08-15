import 'package:chat/chat_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class favourite extends StatelessWidget {
  const favourite({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("favourite contacts",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w500),
          ),SizedBox(height: 12,),
          
          SizedBox(height: 80,
            child: ListView.separated(scrollDirection: Axis.horizontal,
              itemBuilder: (context,index){
              return Column(
                children: [
                Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage(chatlist[index].image??" "),
                    ),
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.indigo,
                      child: CircleAvatar(
                        radius: 7,
                        backgroundColor: Colors.green,
                      ),
                    )
                  ],
                ),
                Text(chatlist[index].name.toString(),style: TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 15),
                )
              ],
              );
            },
             separatorBuilder: (context,index){
              return
              SizedBox(width: 10,);
             }, 
             itemCount: chatlist.length),
          ),
        ],
      ),
    );
  }
}