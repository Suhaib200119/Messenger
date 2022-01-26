import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  late String name;
  late String urlImage;
  Stories(String name,String urlImage){
    this.name=name;
    this.urlImage=urlImage;
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 5),
      width: 60,
      child: Column(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(urlImage),
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 10,
                child: CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 8,
                ),
              ),
            ],
          ),
          SizedBox(height: 5,),
          Text(
            name,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
