
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Vannuth(),
));
class Vannuth extends StatefulWidget {
  @override
  _VannuthState createState() => _VannuthState();
}

class _VannuthState extends State<Vannuth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme:IconThemeData(color: Colors.red),
        title: Text("My lover",
        style: TextStyle(fontFamily: "vannuth", color: Colors.red, fontSize: 40.0),
        ),
        actions: <Widget>[
         Image.asset("img/3.png",
         width: 150.0,
         ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: Row(
              children: <Widget>[
                Image.asset("img/5.jpg",
                  width: 411.3,
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                  Icon(Icons.favorite_border,color:Colors.red, size: 50.0,),
                  Text("Smile for life",
                    style: TextStyle(
                      fontFamily: "vannuth", 
                      fontSize: 45.0,
                      color: Colors.red,
                      ),
                  ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top:20.0),
            child: Wrap(
              children: <Widget>[
                Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution",
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20.0),
            height: 60.0,
            child: RaisedButton(
              splashColor: Colors.red,
              color: Colors.red,
              child: Text("Enjoy Our Live",
              style: TextStyle(fontFamily: "vannuth",
              color: Colors.white,
                fontSize: 40.0,
              ),
              ),
              onPressed: (){},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50.0)
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20.0),
            child: Row(
              children: <Widget>[
                Image.asset("img/1.jpg",
                  width: 411.3,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Icon(Icons.favorite_border, color: Colors.red, size: 30.0,),
                      ),
                      Container(
                        child: Text("Love"),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Icon(Icons.thumb_up,color: Colors.red, size: 30.0,),
                      ),
                      Container(
                        child: Text("Like"),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Icon(Icons.share,color: Colors.red, size: 30.0,),
                      ),
                      Container(
                        child: Text("Share"),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Icon(Icons.comment,color: Colors.red, size: 30.0,),
                      ),
                      Container(
                        child: Text("Comment"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top:20.0),
            child: Wrap(
              children: <Widget>[
                Text("It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution",
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
          ),
        ],
      ),
      drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage:AssetImage("img/2.jpg"),
                  ),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("img/6.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}