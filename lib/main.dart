import 'package:flutter/material.dart';

void main() {
  runApp (
    MaterialApp(
      home: MyApp(),
      
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        actions: [
          IconButton(onPressed:(){}, icon:Icon(Icons.live_tv_rounded)),
          IconButton(onPressed:(){}, icon:Icon(Icons.search)),
          IconButton(onPressed:(){}, icon:Icon(Icons.menu))
        ],
        backgroundColor: Colors.black,
        title: TextField(
          style: TextStyle(color: Colors.white),
          cursorColor: Colors.white,
          decoration: InputDecoration(
          
            focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
),
            
        ),
        
        ),
      ),

      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index){
          return Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('assets/11.jpeg',width: 180,height: 100,fit: BoxFit.cover,)),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(child:
                         Text('Youtube Clone PracticeYoutube Clone PracticeYoutube Clone Practice',
                         style: TextStyle(color: Colors.white),),
                         width: 190, height: 75,
                         ),
                         Text('조회수 11만회 · 10일전',style: TextStyle(color: Colors.grey,fontSize: 12),)
                      ],
                    ),
                     
                ],
              )
            ],
          );

      },
        ),
      
    );
  }
}