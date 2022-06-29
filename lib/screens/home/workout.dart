// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
//import 'package:get/get_state_manager/src/simple/get_state.dart';

//import '../../config.dart';
//import '../../controller/auth_controller.dart';
//import '../../widgets/hero_title.dart';
//import '../../widgets/rounded_elevated_button.dart';


class Workout extends StatelessWidget {
  const Workout({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {  
    return Center(  
      child: Container(  
        width: 300,  
        height: 210,  
        padding: new EdgeInsets.all(10.5),  
        child: Card(  
          shape: RoundedRectangleBorder(  
            borderRadius: BorderRadius.circular(12.0),  
          ),  
          color: Color.fromARGB(255, 54, 244, 225),  
          elevation: 10,  
          child: Column(  
            mainAxisSize: MainAxisSize.min,  
            children: <Widget>[  
              const ListTile(  
                leading: Icon(Icons.album, size: 55),  
                title: Text(  
                  'SQUATS',  
                  style: TextStyle(fontSize: 30.0)  
                ),  
                subtitle: Text(  
                  'No. of sets: 5 Sets \nCaloriesBurn:30 cal \nDuration: 5 mins',  
                  style: TextStyle(fontSize: 18.0)  
                ),  
              ),  
              ButtonBar(  
                children: <Widget>[  
                  RaisedButton(  
                    child: const Text('Play'),  
                    onPressed: () {/* ... */},  
                  ),  
                  RaisedButton(  
                    child: const Text('Pause'),  
                    onPressed: () {/* ... */},  
                  ),  
                ],  
                
              ),  
            ],  
          ),  
        ), 
            
      )  
      
    ); 
  
  }  

  
}  


