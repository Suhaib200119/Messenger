import 'package:flutter/material.dart';
import 'package:messenger/model/Message.dart';
import 'package:messenger/model/Stories.dart';

class ShatsScreen extends StatelessWidget {
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
      body: Column(
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
          SingleChildScrollView(
           scrollDirection:Axis.horizontal ,
           child: Row(
             children: [
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
               Stories("Suhaib Ibraheem", "https://avatars.githubusercontent.com/u/76217140?s=96&v=4"),
             ],
           ),
         ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Message("Anas Fathi", "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-6/243859819_"
                      "1678045262388397_447198942206779225_n.jpg?_nc_cat=103&ccb=1-5&"
                      "_nc_sid=09cbfe&_nc_ohc=x4QUbty4gNAAX_b-m6n&tn=vltEVuaSCi3HRGGB&_"
                      "nc_ht=scontent.fgza2-1."
                      "fna&oh=00_AT-7toe1s5RXCwROPcrY6iujiLb-PXKfP_0_o7Ql2Ttv1Q&oe=61F54AEB", "Hello my name is anas fathi"),
                  Message("إبراهيم عبد",  "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-1/s320x3"
                      "20/263210199_2700813383554990_8095827937305647207_n.jpg?"
                      "_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_ohc=tBVWT"
                      "uOgAZoAX_RZ6Q1&_nc_ht=scontent.fgza2-1.fna&oh=00_AT_F"
                      "_85hC6D6Ei4LpizIpe1zqBFG0HW3jQogdbHwOiWIKA&oe=61F40E76", "تمام يخو , ربنا يسهل الأمور"),
                  Message("Anas Fathi", "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-6/243859819_"
                      "1678045262388397_447198942206779225_n.jpg?_nc_cat=103&ccb=1-5&"
                      "_nc_sid=09cbfe&_nc_ohc=x4QUbty4gNAAX_b-m6n&tn=vltEVuaSCi3HRGGB&_"
                      "nc_ht=scontent.fgza2-1."
                      "fna&oh=00_AT-7toe1s5RXCwROPcrY6iujiLb-PXKfP_0_o7Ql2Ttv1Q&oe=61F54AEB", "Hello my name is anas fathi"),
                  Message("إبراهيم عبد",  "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-1/s320x3"
                      "20/263210199_2700813383554990_8095827937305647207_n.jpg?"
                      "_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_ohc=tBVWT"
                      "uOgAZoAX_RZ6Q1&_nc_ht=scontent.fgza2-1.fna&oh=00_AT_F"
                      "_85hC6D6Ei4LpizIpe1zqBFG0HW3jQogdbHwOiWIKA&oe=61F40E76", "تمام يخو , ربنا يسهل الأمور"),
                  Message("Anas Fathi", "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-6/243859819_"
                      "1678045262388397_447198942206779225_n.jpg?_nc_cat=103&ccb=1-5&"
                      "_nc_sid=09cbfe&_nc_ohc=x4QUbty4gNAAX_b-m6n&tn=vltEVuaSCi3HRGGB&_"
                      "nc_ht=scontent.fgza2-1."
                      "fna&oh=00_AT-7toe1s5RXCwROPcrY6iujiLb-PXKfP_0_o7Ql2Ttv1Q&oe=61F54AEB", "Hello my name is anas fathi"),
                  Message("إبراهيم عبد",  "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-1/s320x3"
                      "20/263210199_2700813383554990_8095827937305647207_n.jpg?"
                      "_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_ohc=tBVWT"
                      "uOgAZoAX_RZ6Q1&_nc_ht=scontent.fgza2-1.fna&oh=00_AT_F"
                      "_85hC6D6Ei4LpizIpe1zqBFG0HW3jQogdbHwOiWIKA&oe=61F40E76", "تمام يخو , ربنا يسهل الأمور"),
                  Message("Anas Fathi", "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-6/243859819_"
                      "1678045262388397_447198942206779225_n.jpg?_nc_cat=103&ccb=1-5&"
                      "_nc_sid=09cbfe&_nc_ohc=x4QUbty4gNAAX_b-m6n&tn=vltEVuaSCi3HRGGB&_"
                      "nc_ht=scontent.fgza2-1."
                      "fna&oh=00_AT-7toe1s5RXCwROPcrY6iujiLb-PXKfP_0_o7Ql2Ttv1Q&oe=61F54AEB", "Hello my name is anas fathi"),
                  Message("إبراهيم عبد",  "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-1/s320x3"
                      "20/263210199_2700813383554990_8095827937305647207_n.jpg?"
                      "_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_ohc=tBVWT"
                      "uOgAZoAX_RZ6Q1&_nc_ht=scontent.fgza2-1.fna&oh=00_AT_F"
                      "_85hC6D6Ei4LpizIpe1zqBFG0HW3jQogdbHwOiWIKA&oe=61F40E76", "تمام يخو , ربنا يسهل الأمور"),
                  Message("Anas Fathi", "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-6/243859819_"
                      "1678045262388397_447198942206779225_n.jpg?_nc_cat=103&ccb=1-5&"
                      "_nc_sid=09cbfe&_nc_ohc=x4QUbty4gNAAX_b-m6n&tn=vltEVuaSCi3HRGGB&_"
                      "nc_ht=scontent.fgza2-1."
                      "fna&oh=00_AT-7toe1s5RXCwROPcrY6iujiLb-PXKfP_0_o7Ql2Ttv1Q&oe=61F54AEB", "Hello my name is anas fathi"),
                  Message("إبراهيم عبد",  "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-1/s320x3"
                      "20/263210199_2700813383554990_8095827937305647207_n.jpg?"
                      "_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_ohc=tBVWT"
                      "uOgAZoAX_RZ6Q1&_nc_ht=scontent.fgza2-1.fna&oh=00_AT_F"
                      "_85hC6D6Ei4LpizIpe1zqBFG0HW3jQogdbHwOiWIKA&oe=61F40E76", "تمام يخو , ربنا يسهل الأمور"),
                  Message("Anas Fathi", "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-6/243859819_"
                      "1678045262388397_447198942206779225_n.jpg?_nc_cat=103&ccb=1-5&"
                      "_nc_sid=09cbfe&_nc_ohc=x4QUbty4gNAAX_b-m6n&tn=vltEVuaSCi3HRGGB&_"
                      "nc_ht=scontent.fgza2-1."
                      "fna&oh=00_AT-7toe1s5RXCwROPcrY6iujiLb-PXKfP_0_o7Ql2Ttv1Q&oe=61F54AEB", "Hello my name is anas fathi"),
                  Message("إبراهيم عبد",  "https://scontent.fgza2-1.fna.fbcdn.net/v/t39.30808-1/s320x3"
                      "20/263210199_2700813383554990_8095827937305647207_n.jpg?"
                      "_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_ohc=tBVWT"
                      "uOgAZoAX_RZ6Q1&_nc_ht=scontent.fgza2-1.fna&oh=00_AT_F"
                      "_85hC6D6Ei4LpizIpe1zqBFG0HW3jQogdbHwOiWIKA&oe=61F40E76", "تمام يخو , ربنا يسهل الأمور"),
                ],
              ),
            ),
          ),

        ],
      ),
    );

  }
}
