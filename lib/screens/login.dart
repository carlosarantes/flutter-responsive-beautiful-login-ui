import 'package:flutter/material.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
            body: 
            
                Container(
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/hapiness.jpg'),
                      fit: BoxFit.cover ),
                  ),


                  child: 

                    Container (
                      width: double.maxFinite,
                      height: double.maxFinite,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Colors.red[800].withOpacity(0.7),
                            Colors.black.withOpacity(0.5),
                            Colors.blue[800].withOpacity(0.7)
                          ]
                        ),
                      ),


                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          
                          Expanded(
                            flex: 1,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                  Text('Smile ;)', style: 
                                    TextStyle(
                                      color: Colors.white,
                                      fontSize: 64.0,
                                      fontWeight: FontWeight.bold ),),
                              ],
                            ),
                          ),

                          MaterialButton(
                            onPressed: () {
                    
                            },
                            child: Text('Login with Facebook',
                                          style: TextStyle( fontSize: 16 ),),
                            color: Colors.white,
                            minWidth: screenWidth-64,
                            padding: EdgeInsets.all(12),
                            shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(32.0),
                            ),
                          ),

                          FlatButton(
                            onPressed: (){

                            }, 
                            child: Text('Terms and Conditions',
                                        style: TextStyle( fontSize: 16 ),),
                            textColor: Colors.white,
                          ),     

                          FlatButton(
                            onPressed: (){

                            }, 
                            child: Text('Privacy Policy',
                                          style: TextStyle( fontSize: 16 ),),
                            textColor: Colors.white, 
                          ),  
                        ],
                      ),


                    ),
                ),
            
          );
  }
}
