import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myregister extends StatefulWidget {
  const Myregister({Key? key}) : super(key: key);

  @override
  State<Myregister> createState() => _MyregisterState();
}

class _MyregisterState extends State<Myregister> {
  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('images/register.png'),fit: BoxFit.cover),


      ),

      child: SafeArea(

        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
          ),
          body: Stack(
            children: [
              Container(
                  padding: EdgeInsets.only(top: 50,left: 35),
                  child: Text('Create\nAccount',style: TextStyle(fontSize: 50,color: Colors.white),)),
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.3,left: 35,right: 35),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.grey.shade300,
                          filled: true,
                          hintText: 'Name',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),

                          ),
                        ),),
                      SizedBox(height: 30,),
                      TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.grey.shade300,
                          filled: true,
                          hintText: 'Registration Number',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),

                          ),
                        ),),
                      SizedBox(height: 30,),
                      TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.grey.shade300,
                          filled: true,
                          hintText: 'User ID',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),

                          ),
                        ),),
                      SizedBox(height: 30,),
                      TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          fillColor: Colors.grey.shade300,
                          filled: true,
                          hintText: 'Password',

                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),

                          ),
                        ),),
                      SizedBox(height: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Sign Up',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,

                            ),),
                          CircleAvatar(

                            backgroundColor: Colors.grey.shade800,
                            child: IconButton(
                              color: Colors.white,
                              onPressed: (){},
                              icon: Icon(
                                Icons.arrow_forward,
                              ),
                            ) ,)
                        ],
                      ),


                    ],
                  ),
                ),
              )









            ],
          ),





        ),
      ),
    );
  }
}
