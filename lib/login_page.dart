import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: 
      Column(
        children: [
          const SizedBox(height: 200,),
          Center(child: Image.asset('assets/images/bus.png',height: 150,)),
          const SizedBox(height: 150,),
          const Text('Booking your preferred bus ticket is just a',style: TextStyle(fontSize: 20,color: Colors.white),),
          const Text('few taps away',style: TextStyle(fontSize: 20,color: Colors.white),),
          const SizedBox(height: 50,),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
            child: const Center(child: Text('Login',style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold),)),
          ),
          SizedBox(height: 20,),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(width: 2,color: Colors.white)),
            child: const Center(child: Text('SignUp',style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),)),
          )
        ],
      ),
    );
  }
}