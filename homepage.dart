import 'package:flutter/material.dart';
import 'package:untitled22/descriptionpage.dart';
import 'package:untitled22/main.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  Color backgroundcolor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: backgroundcolor,
      appBar: AppBar(actions: [
        IconButton(onPressed: (){setState(() {
          if(backgroundcolor == Colors.white){
            backgroundcolor = Colors.redAccent;
          }else{
            backgroundcolor=Colors.white;
          }
        });

        }, icon:Icon(Icons.color_lens,),)
      ],
        backgroundColor: Colors.red,
      ),
      drawer: SafeArea(
        child: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
                child: ListTile(
                  title: Text('Flutter Mapp',
                    style: TextStyle(color: Colors.white,fontSize: 20,fontWeight:FontWeight.bold),),
                ),
              ),
              ListTile(
                onTap: (){},
                leading: Icon(Icons.settings),
                title: Text('Settings',
                  ),
              ),
              ListTile(
                onTap: (){
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return Loginpage();
                      },
                    ),
                  );
                },
                leading: Icon(Icons.logout),
                title: Text('Logout',
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(5),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 3),
                child: Wrap(
                  spacing: 10,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text('Money'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text('Bitcoin'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text('Stock market'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text('Mouse market'),
                    ),
                    Container(
                      height: 5,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.redAccent,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text('Diamond hands'),
                    ),
                  ],
                ),
              ),
              Container(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return Descriptionpage(title: 'Stock market',);
                      },
                    ),
                  );
                },
                child: Container(
                  height: 250,
                  margin: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 2,
                            blurRadius: 2,
                            offset: Offset(2, 2))
                      ]),
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'I love Egypt',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      ),
                      Container(
                        height: 10,
                      ),
                      ListTile(
                        title: Text('How to get rich'),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return Descriptionpage(title: 'Stock market');
                      },
                    ),
                  );
                },
                child: Container(
                  height: 250,
                  margin: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 2,
                            blurRadius: 2,
                            offset: Offset(2, 2))
                      ]),
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'I love Egypt',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      ),
                      Container(
                        height: 10,
                      ),
                      ListTile(
                        title: Text('How to get rich'),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return Descriptionpage(title: 'Stock market');
                      },
                    ),
                  );
                },
                child: Container(
                  height: 250,
                  margin: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 2,
                            blurRadius: 2,
                            offset: Offset(2, 2))
                      ]),
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'I love Egypt',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.red),
                      ),
                      Container(
                        height: 10,
                      ),
                      ListTile(
                        title: Text('How to get rich'),
                        trailing: Icon(Icons.arrow_forward_ios_rounded),
                      )
                    ],
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
