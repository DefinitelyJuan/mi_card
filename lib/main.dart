import 'package:flutter/material.dart';

void main() => runApp(const MyCard());

class MyCard extends StatelessWidget {
  @override
  const MyCard({super.key});
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(),
              CircleAvatar(
                radius: 55,
                backgroundImage: NetworkImage("https://w0.peakpx.com/wallpaper/185/49/HD-wallpaper-drawing-metal-gear-solid-solid-snake-video-game-art-video-game-characters-digital-art-men-blue-eyes-looking-at-viewer.jpg"),
              ),
              Text("Juan Avila",
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 40,
                color: Colors.black54
                )
              ),
              Text("Soy Programador",
                  style: TextStyle(
                      fontFamily: 'PTMono',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54
                  )
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.black54,
                  thickness: 2,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                    title: Text("+1 849 451 2605",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 20
                    )
                    )
                ),
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              ),
              Card(
                child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blueGrey,
                    ),
                    title: Text("1100378@est.intec.edu.do",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 20
                        )
                    )
                ),
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              )


            ],
          )
        ),
      ),
    );
  }
}
