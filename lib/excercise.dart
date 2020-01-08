import 'package:flutter/material.dart';

class Excercise extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.amber[50],
        leading: Icon(
          Icons.arrow_back,
          color: Colors.yellow,
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 16.0, top: 10),
            child: CircleAvatar(
              backgroundImage: ExactAssetImage('assets/images/2.png'),
              radius: 20,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Day 4',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
                  leading: CircleAvatar(
                    backgroundImage:
                        ExactAssetImage('assets/images/pushups.jpg'),
                    radius: 25,
                  ),
                  title: Text('Push ups',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: Text('25 reps, 4 sets',
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
              SizedBox(height: 15,),
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
                  leading: CircleAvatar(
                    backgroundImage:
                        ExactAssetImage('assets/images/crunches.jpg'),
                    radius: 25,
                  ),
                  title: Text('Crunches',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: Text('30 reps, 2 sets',
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
              SizedBox(height: 15,),
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
                  leading: CircleAvatar(
                    backgroundImage:
                        ExactAssetImage('assets/images/planks.jpg'),
                    radius: 25,
                  ),
                  title: Text('Planks',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: Text('60 secs, 2 sets',
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
              SizedBox(height: 15,),
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
                  leading: CircleAvatar(
                    backgroundImage:
                        ExactAssetImage('assets/images/climbers.jpg'),
                    radius: 25,
                  ),
                  title: Text('Climbers',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: Text('25 reps, 4 sets',
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
              SizedBox(height: 15,),
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
                  leading: CircleAvatar(
                    backgroundImage:
                        ExactAssetImage('assets/images/squats.jpg'),
                    radius: 25,
                  ),
                  title: Text('Squats',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: Text('20 reps, 3 sets',
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
              SizedBox(height: 15,),
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
                  leading: CircleAvatar(
                    backgroundImage:
                        ExactAssetImage('assets/images/sideplanks.jpg'),
                    radius: 25,
                  ),
                  title: Text('Side Planks',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: Text('60 secs, 2 sets',
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
              SizedBox(height: 15,),
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
                  leading: CircleAvatar(
                    backgroundImage:
                        ExactAssetImage('assets/images/situps.jpg'),
                    radius: 25,
                  ),
                  title: Text('Sit ups',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: Text('25 reps, 4 sets',
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
              SizedBox(height: 15,),
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
                  leading: CircleAvatar(
                    backgroundImage:
                        ExactAssetImage('assets/images/pushups.jpg'),
                    radius: 25,
                  ),
                  title: Text('Push ups',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  subtitle: Text('25 reps, 4 sets',
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
    );
  }
}
