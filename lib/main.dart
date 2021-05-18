
import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp()
  );
}
class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('imagens/lipe.jpg'),
                radius: 50.0,
              ),
              Text(
                  'Luis Felipe',
                   style: TextStyle(
                       fontSize: 40.0,
                       color: Colors.white,
                       fontWeight: FontWeight.bold,
                       fontFamily: 'Pacifico',
                   ),
              ),
              Text(
                  'ESTUDANTE FLUTTER',
                   style: TextStyle(
                     fontFamily: 'Source Sans Pro',
                     color: Colors.blueGrey.shade900,
                     fontSize: 20.0,
                     letterSpacing: 2.5,
                     fontWeight: FontWeight.bold,
                   ),
              ),
              SizedBox(
                height: 20.0,
                  width: 250.0,
                  child: Divider(
                      color: Colors.blue.shade100,
                  ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    vertical: 10.0, 
                    horizontal: 25.0
                ),
                  child: ListTile(
                     leading: Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.blueGrey,
                      ),
                     title: Text(
                          '35 999388672',
                         style: TextStyle(
                         color: Colors.lightBlue,
                         fontFamily: 'Source Sans Pro',
                         fontSize: 20.0,
                       ),
                      ),
                  ),
                ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0
                ),
                child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 25.0,
                  color: Colors.blueGrey,
                ),
                  title: Text(
                    'luysfelyp07@gmail.com',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}