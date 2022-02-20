import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gymapp/logins/singup.dart';
class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

    body: Column(
             children: [
               SizedBox(height: 20,),
               SafeArea(
                 child: Container(
                   height: 120,
                  width: 140,
                   
                    child: Image(image: AssetImage('images/gym.jpeg')),
                 ),
               ),
                                  SizedBox(height: 15,),

               Row(
                 
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [

                   Text("Login", style: TextStyle(fontSize: 25, color: Colors.black, ),)



               ],),
                 SizedBox(height: 15,),

                Row(
                 
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [

                   Text("please enter your email &\nphone ", style: TextStyle(fontSize: 15, color: Colors.grey, ),)

               ],),

               Padding(
                 padding: const EdgeInsets.only(left: 30,right: 20),
                 child: Column(children: [
                          

                  TextField(
  decoration: InputDecoration(
    hintText: 'Email or phone number',
  ),
), 
SizedBox(height: 10,),

   TextField(
  decoration: InputDecoration(
    hintText: 'Password',
  ),
), 
                 ],),
               ),
               
Column(
  
  mainAxisAlignment: MainAxisAlignment.end,
  crossAxisAlignment: CrossAxisAlignment.end,
    //  SizedBox(width: 30,),
  children: [

  TextButton(onPressed: (){}, child: Padding(
    padding: const EdgeInsets.only(left: 190),
    child: Text("Forgot password"),
  )
  )
],),


 SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 30,right: 30),
                child: Column(
                children: [
                  MaterialButton(
                    color: Colors.lightBlueAccent,
                    minWidth: double.infinity,
                    height: 50,
                    onPressed: (){
                         // Navigator.push(context, MaterialPageRoute(builder: (context)=> Checkout ()));// signup
                    },
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.lightBlueAccent,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,color: Colors.white,
                      ),

                    ),
                  ),
                ],
            ),
              ),
                          
Column(
  
  mainAxisAlignment: MainAxisAlignment.end,
  crossAxisAlignment: CrossAxisAlignment.end,
    //  SizedBox(width: 30,),
  children: [

  TextButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> Singup ()));}, child: Padding(
    padding: const EdgeInsets.only(left: 190),
    child: Text("Signup"),
  )
  )
],),
                        
Column(
  children: [
  TextButton(onPressed: (){}, child: 
   Text("or login with", style: TextStyle(color: Colors.grey),),
  
  )
],),

SizedBox(height: 8,),
  Column(
    children: [
      
     
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.red,
            height: 50,
            width: 130,
            child: Row( mainAxisAlignment: MainAxisAlignment.center,
              children: [
             FlatButton.icon(onPressed: (){    }, icon: Icon(Icons.email, color: Colors.white,), label: Text("Google ", style: TextStyle(color: Colors.white),)
             ),

            //   FlatButton.icon(onPressed: (){}, icon: Icon(Icons.image), label: Text("Gallery ")
            //  ),
            ],
            
            ),
            
          ),
          SizedBox(width: 20,),
          Container(
        color: Colors.blue,
        height: 50,
        width: 130,
        child: Row( mainAxisAlignment: MainAxisAlignment.center,
          children: [
      

           FlatButton.icon(onPressed: (){}, icon: Icon(Icons.facebook, color: Colors.white,), label: Text("Facebook ", style: TextStyle(color: Colors.white),)
          ),
        ],
        ),
      ),
        ],
      ),
    

   ],
   ),

           
       


             ],
      

    ),


    );
      
    
  }
}