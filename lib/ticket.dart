import 'package:flutter/material.dart';

class Ticket extends StatelessWidget {
  const Ticket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.white70,
        title: Center(child: Text('Your Ticket',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
        leading: Icon(Icons.arrow_back),
      ),
      body:
      Column(
        children: [
          SizedBox(height: 20,),
          Center(
            child: Container(
              height: 450,
              width: 360,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  Container(
                    height: 50,
                    width: 360,
                    decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10))),
                    child: Center(child: Text('174-36-XXXX',style: TextStyle(color: Colors.white,fontSize: 25),)),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 70,),
                      Text('11:45',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(width: 130,),
                      Text('10:30',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 40,),
                      Text('457 Caste Street',style: TextStyle(color: Colors.black38,fontSize: 15,fontWeight: FontWeight.bold),),
                      SizedBox(width: 80,),
                      Text('Universal Airport',style: TextStyle(color: Colors.black38,fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      SizedBox(width: 80),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(color: Colors.yellow,shape: BoxShape.circle),
                      ),
                      Container(
                        height: 2,
                        width: 160,
                        decoration: BoxDecoration(color: Colors.black),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(color: Colors.blueAccent,shape: BoxShape.circle),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 80,
                    width: 320,
                    decoration: BoxDecoration(color: Colors.black38,borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                            Text('Date',style: TextStyle(color: Colors.black54,fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(width: 150,),
                            Text('Bus No.',style: TextStyle(color: Colors.black54,fontSize: 20,fontWeight: FontWeight.bold),),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                            Text('22 March 2022',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(width: 80,),
                            Text('4379',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          ],
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Passenger',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(width: 200,),
                      Text('ID',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Text('Fleece Marigold',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      SizedBox(width: 60,),
                      Text('246-87-XXXX',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Image.asset('assets/images/barcode.png',width: 300,),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 35,),
              Text('Payment Method',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(width: 190,),
              Icon(Icons.edit_outlined,size: 20,),
            ],
          ),
          SizedBox(height: 20,),
          Container(
            height: 80,
            width: 350,
            decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
            child: Row(
              children: [
                SizedBox(width: 20,),
                Container(
                  height: 60,
                  width: 80,
                  decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                ),
                SizedBox(width: 20,),
                Column(
                  children: [
                    SizedBox(height: 20),
                    Text('**** **** **** 1234',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    Text('Expire on 06/25',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  ],
                ),
                SizedBox(width: 50,),
                Icon(Icons.check_circle_rounded,color: Colors.green,size: 30,),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 60,
            width: 350,
            decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(15)),
            child: Center(child: Text('DOWNLOAD TICKET',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
          )
        ],
      ),
    );
  }
}
