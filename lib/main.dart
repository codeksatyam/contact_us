import 'package:flutter/material.dart';

void main() {
  runApp(contact());
}

class contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            elevation: 0,
            title: Text(
              "Contact Us",
              style: TextStyle(color: Colors.orange),
            ),
            backgroundColor: Colors.white,
          ),
          body: Column(
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Center(
                  child: Image.asset(
                'images/contact.jpg',
                height: 250,
              )),
              Text(
                'If you need Help \n Feel Free To contact',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15,color: Colors.grey[800]),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:Container(
                        height: 80,
                        width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 5,
                          )
                        ]
                      ) ,


                      child: Column(
                        children: <Widget>[
                          Icon(Icons.alternate_email,color: Colors.orange,size: 20,),
                          Text('Write to me'),
                          Text('satyamsharma5171@gmail.com',textAlign: TextAlign.center,)

                        ],
                      )
                    ),


                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:Container(
                      height: 80,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                            )
                          ]
                      ) ,
                      child: Column(
                        children: [
                          Icon(Icons.help_outline,color: Colors.orange,size: 20,),
                          Text('FAQs'),
                          Text('Frequently Asked Questions',textAlign: TextAlign.center,),

                        ],
                      ),

                    ),


                  ),


                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:Container(
                      height: 80,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                            )
                          ]
                      ) ,
                      child: Column(
                        children: [
                          Icon(Icons.phone,color: Colors.orange,size: 20,),
                          Text('Phone Number'),
                          Text('+9301404543'),

                        ],
                      ),

                    ),


                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:Container(
                      height: 80,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                            )
                          ]
                      ) ,
                      child: Column(
                        children: [
                          Icon(Icons.location_on,color: Colors.orange,size: 20,),
                          Text('Location'),
                          Text('IIITDM chennai'),
                        ],
                      ),

                    ),


                  ),


                ],
              ),
              Text('Copyright .2023 satyam ',style: TextStyle(color: Colors.orange),),
              Text('All rights reserved',style: TextStyle(color: Colors.orange),)

            ],
          )),
    );
  }
}
