import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:workout/Bottomnavbar.dart';
import 'package:workout/excercise.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(fontFamily: 'Montserrat'),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor:Colors.amber[50],
        leading: Icon(
          Icons.menu,
          color: Colors.yellow,
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right:16.0, top: 10),
            child: CircleAvatar(
              backgroundImage: ExactAssetImage ('assets/images/2.png'),
             radius: 20,
             
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Daily Workout',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat'),
              ),
              SizedBox(
                height: 18,
              ),
              Text(
                'Get your body changing within 6 \n weeks',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Regular physical activity, along with wholesome nutrition, is the foundation for a healthy lifestyle. Exercising your body and eating healthily can at times be quite challenging.  ',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 15,
              ),
              Text('Week 1',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              SizedBox(
                height: 15,
              ),
              Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                      borderRadius: BorderRadius.circular(15
                        
                      ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            blurRadius: 0.2,
                            offset: Offset(0.3, 0.5),
                            spreadRadius: 0.5)
                      ]
                      ),
                  child: ListTile(
                    title: Text('Day 1',
                        style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                    subtitle: Text('10 exercises',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.normal)),
                    trailing: Container(
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              SizedBox(
                height: 15,
              ),
              Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                       boxShadow: [
                          BoxShadow(
              color: Colors.black12,
              blurRadius: 0.2,
              offset: Offset(0.3, 0.5),
              spreadRadius: 0.5)
                        ]
                        ),
                    child: ListTile(
                        title: Text('Day 2',
                            style:
                TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                        subtitle: Text('8 exercises',
                            style: TextStyle(
                fontSize: 15, fontWeight: FontWeight.normal)),
                        trailing: Container(
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Icon(
                            Icons.check,
                            color: Colors.white,
                          ),
                        ),
                      ),
                  ),
              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 0.2,
                          offset: Offset(0.3, 0.5),
                          spreadRadius: 0.5)
                    ]),
                child: ListTile(
                  title: Text('Day 3',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: Text('12 exercises',
                      style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.normal)),
                  trailing: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Icon(
                      Icons.check,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 0.2,
                          offset: Offset(0.3, 0.5),
                          spreadRadius: 0.5)
                    ]),
                child: ListTile(
                  title: Text('Day 4',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: Text('10 exercises',
                      style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.normal)),
                  trailing: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Icon(
                      Icons.check,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.yellow,
        materialTapTargetSize: MaterialTapTargetSize.padded,
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Excercise()));
        },
        child: Icon(
          Icons.local_hospital,
        
          size: 30,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomBar(),
    );
  }
}

