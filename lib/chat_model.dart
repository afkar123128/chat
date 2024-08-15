import 'package:flutter/cupertino.dart';

class chatmodel{
  String? name;
    String? lastmessage;
      String? image;
        String? time;
chatmodel({
   required this.name,
  required this.lastmessage,
 required this.image,
 required this.time,});
}
List<chatmodel> chatlist=[
  chatmodel(name: "Ahmed ali",lastmessage: "How are you",image: "https://img.freepik.com/premium-photo/white-rabbit-with-pink-dress-generative-ai_899870-6371.jpg",time: "11:00pm"),
    chatmodel(name: "Amira ali",lastmessage: "Thanks",image: "https://img.freepik.com/premium-photo/close-up-stuffed-animal-wearing-scarf-generative-ai_900958-5595.jpg",time: "12:00pm"),
  chatmodel(name: "Aya ali",lastmessage: "hello,How are you",image: "https://img.freepik.com/premium-photo/blue-fairy-tale-bunny_807701-82.jpg",time: "10:00pm"),
  chatmodel(name: "Ahmed ali",lastmessage: "Thanks",image: "https://img.freepik.com/premium-photo/white-rabbit-wearing-pink-hat-scarf-generative-ai_900958-5182.jpg",time: "12:00pm"),
  chatmodel(name: "Alaa ali",lastmessage: "hello,How are you",image: "https://img.freepik.com/premium-photo/white-rabbit-with-pink-dress-generative-ai_899870-6371.jpg",time: "12:00pm"),
  chatmodel(name: " Ali Ahmed",lastmessage: "hello",image: "https://img.freepik.com/premium-photo/close-up-stuffed-animal-wearing-scarf-generative-ai_900958-5595.jpg",time: "12:00pm"),
  chatmodel(name: "Ahmed ali",lastmessage: "How are you",image: "https://img.freepik.com/premium-photo/blue-fairy-tale-bunny_807701-82.jpg",time: "10:00pm"),
  chatmodel(name: "Asmaa ali",lastmessage: " Thanks",image: "https://img.freepik.com/premium-photo/white-rabbit-with-pink-dress-generative-ai_899870-6371.jpg",time: "12:00pm"),
  chatmodel(name: "sara ali",lastmessage: "hello,How are you",image: "https://img.freepik.com/premium-photo/white-rabbit-dress-with-flower-her-hand-generative-ai_899870-6338.jpg",time: "12:00pm"),
  chatmodel(name: "Ahmed ali",lastmessage: "Thanks",image: "https://img.freepik.com/premium-photo/white-rabbit-with-yellow-jacket-generative-ai_900370-1618.jpg",time: "4:00pm"),
  chatmodel(name: "Esraa ali",lastmessage: "hello,How are you",image: "https://img.freepik.com/premium-photo/white-rabbit-with-flower-its-hand-generative-ai_899870-6270.jpg",time: "9:00pm")

];

