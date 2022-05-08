import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'App',
      home: Home(),
    );
  }
}
void onPressed() {}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Entry Group',
          style: TextStyle(
              letterSpacing: 2.0,
              fontSize: 25,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w700),
        ),
        actions: [
          IconButton(
              onPressed: onPressed,
              icon: Icon(Icons.settings, color: Colors.white)),
        ],
        leading: Icon(Icons.apps_sharp, color: Colors.white),
        backgroundColor: Colors.deepPurple,
        elevation: 0.0,
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[ 
                 Container(
              child:
              Align(
      alignment: Alignment.topCenter,
           child:
            Text('First Project',
            textAlign: TextAlign.center, 
            style: TextStyle(
              letterSpacing: 2.0,
              fontSize: 25,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w700),
            ),
               
             ),
              ),      
     
            Row(
              children: [        
            Container(
              
              width: 150,
              height: 100,
              
              child: Card(   
                color: Colors.red,       
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                     Align(
              alignment: Alignment.centerRight,
                child:             
                  Text('box1' ,   style: TextStyle(          
             letterSpacing: 2.0,
             
              fontSize: 25,
              color: Colors.white,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w700),),
             
                     ),
                     
                    ]),
                    
              ),
            ),       
             Container(
              
              width: 150,
              height: 100,
              
              child: Card( 
                  
                color: Colors.blue,       
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                     Align(
              alignment: Alignment.centerRight,
                child:             
                  Text('box2' ,   style: TextStyle(          
             letterSpacing: 2.0,
             
              fontSize: 25,
              color: Colors.white,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w700),),
             
                     ),
                     
                    ]),
                    
              ),
             ),
            
            ],
            ),
     
       Row( 
              children: [  
              
            Container(
              
              width: 150,
              height: 100,
              
              child: Card( 
                  
                color: Colors.red,       
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                     Align(
              alignment: Alignment.centerRight,
                child:             
                  Text('box3' ,   style: TextStyle(          
             letterSpacing: 2.0,
             
              fontSize: 25,
              color: Colors.white,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w700),),
             
                     ),
                     
                    ]),
                    
              ),
            ),       
             Container(
              
              width: 150,
              height: 100,
              
              child: Card( 
                  
                color: Colors.blue,       
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                     Align(
              alignment: Alignment.centerRight,
                child:             
                  Text('box4' ,   style: TextStyle(          
             letterSpacing: 2.0,
             
              fontSize: 25,
              color: Colors.white,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w700),),
             
                     ),
                     
                    ]),
                    
              ),
             ),
            
            ],
            ),
           
    
             Container(
              
              width: 350,
              height: 150,
              
              child: Card(   
                color: Colors.green,       
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                     Align(
              alignment: Alignment.centerRight,
                child:             
                  Text('box5' ,   style: TextStyle(          
             letterSpacing: 2.0,
             
              fontSize: 25,
              color: Colors.white,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w700),),
             
                     ),
                     
                    ]),
                    
              ),
             ),
     
        Container(
              
              width: 350,
              height: 150,
              
              child: Card(   
                color: Colors.purple.shade700,       
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                     Align(
              alignment: Alignment.centerRight,
                child:             
                  Text('box6' ,   style: TextStyle(          
             letterSpacing: 2.0,
             
              fontSize: 25,
              color: Colors.white,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w700),),
             
                     ),
                     
                    ]),
                    
              ),
             ),
          ],
           
        ),
      ),
    );
  }
}
