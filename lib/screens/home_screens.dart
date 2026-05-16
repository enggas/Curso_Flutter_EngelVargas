import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed Card'),
        backgroundColor:Colors.blueAccent,
      ),
      body: Container(

        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        height: 350,
        width: double.infinity,

        decoration: BoxDecoration(color: Colors.cyanAccent),
        child: Container(

          padding: const EdgeInsets.all(10),

          child: const Row(
            children: [
              
              CircleAvatar(
                child: Text("E"),
              ),
              SizedBox(
                width: 10,
              ),
              Text("Engel Vargas", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,
              color: Colors.blueAccent),)
            ] 
          ),
        ),

      ),
    
      backgroundColor: Colors.black,
      floatingActionButton: FloatingActionButton(onPressed: (){}, child: Icon(Icons.add),),
    );
  }
}