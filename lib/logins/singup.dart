import 'package:flutter/material.dart';
import 'package:gymapp/logins/login.dart';
class Singup extends StatefulWidget {
  const Singup({ Key? key }) : super(key: key);

  @override
  _SingupState createState() => _SingupState();
}

class _SingupState extends State<Singup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
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
                   
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [

                     Text("Singup", style: TextStyle(fontSize: 25, color: Colors.black, ),)



                 ],),
                   SizedBox(height: 15,),


                 Padding(
                   padding: const EdgeInsets.only(left: 15,right: 15),
                   child: Column(children: [
                            
TextField(
              autocorrect: true,
              decoration: InputDecoration(
                hintText: 'Enter Your Email Here',
                prefixIcon: Icon(Icons.email),
                hintStyle: TextStyle(color: Colors.grey),
                filled: true,
                fillColor: Colors.white70,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  borderSide: BorderSide(color: Colors.grey, width: 2),
                 ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide(color: Colors.grey, width: 2),
                ),
              ),),
            





SizedBox(height: 10,),

                           
TextField(
              autocorrect: true,
              decoration: InputDecoration(
                hintText: 'Enter you password',
                prefixIcon: Icon(Icons.lock),
                hintStyle: TextStyle(color: Colors.grey),
                filled: true,
                fillColor: Colors.white70,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  borderSide: BorderSide(color: Colors.grey, width: 2),
                 ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide(color: Colors.grey, width: 2),
                ),
              ),),

SizedBox(height: 10,),

              TextField(
              autocorrect: true,
              decoration: InputDecoration(
                hintText: ' Re-Enter you password',
                prefixIcon: Icon(Icons.lock),
                hintStyle: TextStyle(color: Colors.grey),
                filled: true,
                fillColor: Colors.white70,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12.0)),
                  borderSide: BorderSide(color: Colors.grey, width: 2),
                 ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide(color: Colors.grey, width: 2),
                ),
              ),),
                   ],),
                 ),

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
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> Login ()));// signup
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.lightBlueAccent,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        "Signup",
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
  children: [
  TextButton(onPressed: (){}, child: 
   Text("or Singup with", style: TextStyle(color: Colors.grey),),
  
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
    ),


    );
      
      
    
  }
}