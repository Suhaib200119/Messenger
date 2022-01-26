import 'package:flutter/material.dart';
import 'package:messenger/WidgetsFolder/Message.dart';
import 'package:messenger/WidgetsFolder/Stories.dart';

import 'ModelFolder/User.dart';

class ShatsScreen extends StatelessWidget {
  List<User> dateUser=[
    User("Rami", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4","Hello my name is Rami"),
    User("Ahmed", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4","Hello my name is Ahmed"),
    User("Rami", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4","Hello my name is Rami"),
    User("Ahmed", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4","Hello my name is Ahmed"),
    User("Rami", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4","Hello my name is Rami"),
    User("Ahmed", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4","Hello my name is Ahmed"),
    User("Rami", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4","Hello my name is Rami"),
    User("Ahmed", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4","Hello my name is Ahmed"),
    User("Rami", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4","Hello my name is Rami"),
    User("Ahmed", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4","Hello my name is Ahmed"),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsetsDirectional.only(start: 10),
          child: CircleAvatar(
            radius: 20,
            backgroundImage: NetworkImage(
                "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
          ),
        ),
        title: Text(
          "Chats",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(onPressed: (){},
              icon: CircleAvatar(
                radius: 45.0,
                backgroundColor: Colors.blue,
                child: Icon(Icons.camera_alt,color: Colors.white,size: 20.0,),
              ),
          ),
          IconButton(onPressed: (){},
            icon: CircleAvatar(
              radius: 45.0,
              backgroundColor: Colors.blue,
              child: Icon(Icons.edit,color: Colors.white,size: 20.0,),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin:EdgeInsetsDirectional.fromSTEB(10, 10, 10, 5),
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadiusDirectional.circular(30),
              ),
              child: MaterialButton(
                onPressed: (){},
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      size: 25,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      "Search",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 120,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder:(context,index){
                return Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4") ;
              } ,itemCount: 15,),
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: (context ,index){
              return Message(dateUser[index].name, dateUser[index].urlImage, dateUser[index].message);
            },
              itemCount: dateUser.length,
            ),
          ],
        ),
      ),
    );

  }
}
