/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardHorizontal extends StatelessWidget{
  CardHorizontal({required this.title,required this.name,this.img,required this.date,required this.tap});
  final String title;
  final String name;
  final String? img;
  final String date;
  final Function tap;

  @override
  Widget build(BuildContext context){
    return Container(
      height: 130,
      child: GestureDetector(
        onTap: tap,
        child: Card(
          elevation: 3,
          shadowColor: Colors.grey,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(4.0))
          ),
          child: Row(
            children: [
              Flexible(flex: 1,child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(4.0),bottomLeft: Radius.circular(4.0)),
                image: DecorationImage(image: NetworkImage(img),fit: BoxFit.cover)
                ),
              ),)
              Flexible(flex: 1,child: Padding(padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title,style: TextStyle(color: Colors.black),)
                ],
              ),))
            ],
          ),
        ),
      ),
    )
  }
}

*/
