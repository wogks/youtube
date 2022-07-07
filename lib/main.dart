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

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
                children: [
                  Image.asset('assets/11.jpeg',height: 100,),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('오준석 생존코딩 숙제오준석 생존코딩 숙제',style: TextStyle(color: Colors.white),),
                          Text('조회수 1회 • 1분전',style: TextStyle(fontSize: 10,color: Colors.grey),),
                          SizedBox(height: 40,)
                        ],
                      ),
                    ),
                  )
                ],
              ),
          ),Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
                children: [
                  Image.asset('assets/11.jpeg',height: 100,),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('오준석 생존코딩 숙제오준석 생존코딩 숙제',style: TextStyle(color: Colors.white),),
                          Text('조회수 1회 • 1분전',style: TextStyle(fontSize: 10,color: Colors.grey),),
                          SizedBox(height: 40,)
                        ],
                      ),
                    ),
                  )
                ],
              ),
          ),Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
                children: [
                  Image.asset('assets/11.jpeg',height: 100,),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('오준석 생존코딩 숙제오준석 생존코딩 숙제',style: TextStyle(color: Colors.white),),
                          Text('조회수 1회 • 1분전',style: TextStyle(fontSize: 10,color: Colors.grey),),
                          SizedBox(height: 40,)
                        ],
                      ),
                    ),
                  )
                ],
              ),
          ),
          
          
        ]
        ),
      
    );
  }
}