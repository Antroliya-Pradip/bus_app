import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(width: 20,),
            Center(
              child: Container(
                height: 150,
                width: 360,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        SizedBox(height: 25,),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(color: Colors.yellow,shape: BoxShape.circle),
                        ),
                        Container(
                          height: 50,
                          width: 1,
                          decoration: BoxDecoration(color: Colors.black),
                        ),
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(color: Colors.blue,shape: BoxShape.circle),
                        ),
                      ],
                    ),
                    SizedBox(width: 30,),
                    Column(
                      children: [
                        SizedBox(height: 20,),
                        Text('From',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black38),),
                        Text('Your Location',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        Text('To',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black38),),
                        Text('Your Location',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                      ],
                    ),
                    SizedBox(width: 70,),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 2),borderRadius: BorderRadius.circular(20)),
                      child: Icon(Icons.swap_vert,size: 40,),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 30,),
                Column(
                  children: [
                    Container(
                      height: 60,
                      width: 250,
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          SizedBox(width: 10,),
                          Icon(Icons.calendar_today_outlined),
                          SizedBox(width: 10,),
                          Text('Depart At:',style: TextStyle(color: Colors.black38,fontSize: 20,fontWeight: FontWeight.bold),),
                          SizedBox(width: 10,),
                          Text('Tue,19 Apr',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20,),
                Container(
                  height: 60,
                  width: 80,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                  child: Center(child: Text('Go',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),)),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 600,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  SizedBox(height: 20,),
                  Container(
                    height: 230,
                    width: 350,
                    decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.black),borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Text('DEPARTURE ON',style: TextStyle(color: Colors.black38,fontSize: 15),),
                            SizedBox(width: 10,),
                            Text('TRAVEL TIME: ',style: TextStyle(color: Colors.black38,fontSize: 15),),
                            Text('15 min',style: TextStyle(color: Colors.black,fontSize: 15),),
                            SizedBox(width: 40,),
                            Image.asset('assets/images/ac.png',width: 30,),
                          ],
                        ),

                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Text('30',style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold),),
                            Text('min',style: TextStyle(color: Colors.black38,fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(width: 30,),
                            Icon(Icons.train,color: Colors.black,),
                            Text('14:00',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(width: 10,),
                            Icon(Icons.train,color: Colors.black,),
                            Text('14:50',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                          ],
                        ),

                        Row(
                          children: [
                            SizedBox(width: 20,),
                            Column(
                              children: [
                                SizedBox(height: 25,),
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(color: Colors.yellow,shape: BoxShape.circle),
                                ),
                                Container(
                                  height: 60,
                                  width: 1,
                                  decoration: BoxDecoration(color: Colors.black),
                                ),
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(color: Colors.blue,shape: BoxShape.circle),
                                ),
                              ],
                            ),

                            SizedBox(width: 20),
                            Column(
                              children: [
                                Text('Imperia Park',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                Text('From',style: TextStyle(color: Colors.black38),),
                                SizedBox(height: 10,),
                                Text('New Trikon Buag',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                Text('25 Mar,12:30 Pm',style: TextStyle(color: Colors.black38),),
                              ],
                            ),
                            SizedBox(width: 20,),
                            Container(
                              height: 60,
                              width: 150,
                              decoration: BoxDecoration(color: Colors.black38,borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: [
                                  SizedBox(width: 10,),
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                  ),
                                  SizedBox(width: 10,),
                                  Text('BUY TICKET',style: TextStyle(color: Colors.white,fontSize: 15),),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 230,
                    width: 350,
                    decoration: BoxDecoration(border: Border.all(width: 2,color: Colors.black),borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Text('DEPARTURE ON',style: TextStyle(color: Colors.black38,fontSize: 15),),
                            SizedBox(width: 10,),
                            Text('TRAVEL TIME: ',style: TextStyle(color: Colors.black38,fontSize: 15),),
                            Text('15 min',style: TextStyle(color: Colors.black,fontSize: 15),),
                            SizedBox(width: 40,),
                            Image.asset('assets/images/ac.png',width: 30,),
                          ],
                        ),

                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Text('30',style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold),),
                            Text('min',style: TextStyle(color: Colors.black38,fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(width: 30,),
                            Icon(Icons.train,color: Colors.black,),
                            Text('14:00',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(width: 10,),
                            Icon(Icons.train,color: Colors.black,),
                            Text('14:50',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                          ],
                        ),

                        Row(
                          children: [
                            SizedBox(width: 20,),
                            Column(
                              children: [
                                SizedBox(height: 25,),
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(color: Colors.yellow,shape: BoxShape.circle),
                                ),
                                Container(
                                  height: 60,
                                  width: 1,
                                  decoration: BoxDecoration(color: Colors.black),
                                ),
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(color: Colors.blue,shape: BoxShape.circle),
                                ),
                              ],
                            ),

                            SizedBox(width: 20),
                            Column(
                              children: [
                                Text('Imperia Park',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                Text('From',style: TextStyle(color: Colors.black38),),
                                SizedBox(height: 10,),
                                Text('New Trikon Buag',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                                Text('25 Mar,12:30 Pm',style: TextStyle(color: Colors.black38),),
                              ],
                            ),
                            SizedBox(width: 20,),
                            Container(
                              height: 60,
                              width: 150,
                              decoration: BoxDecoration(color: Colors.black38,borderRadius: BorderRadius.circular(20)),
                              child: Row(
                                children: [
                                  SizedBox(width: 10,),
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                                  ),
                                  SizedBox(width: 10,),
                                  Text('BUY TICKET',style: TextStyle(color: Colors.white,fontSize: 15),),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}