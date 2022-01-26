import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  var now = DateTime.now();

  late String name;
  late String urlImage;
  late String message;


  Message(this.name, this.urlImage, this.message);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsetsDirectional.fromSTEB(10, 10, 10, 5),
      width: double.infinity,
      child: Row(
        children: [
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    urlImage),
              ),
              CircleAvatar(
                radius: 9,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 8,
                  backgroundColor: Colors.green,
                ),
              ),
            ],
          ),
          SizedBox(width: 10,),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Expanded(
                      flex:3,
                      child: Text(
                      message,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsetsDirectional.only(start: 10,end: 10),
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "${now.hour-12} : ${now.minute}",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                        style: TextStyle(
                          fontSize: 16,
                          // fontWeight: FontWeight.bold
                        ),
                      ),

                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
