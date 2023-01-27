import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mylogin1 extends StatefulWidget {
  const Mylogin1({Key? key}) : super(key: key);

  @override
  State<Mylogin1> createState() => _Mylogin1State();
}

class _Mylogin1State extends State<Mylogin1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('images/login.png'),fit:BoxFit.cover),

      ),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Container(
                  padding: EdgeInsets.only(top: 130,left: 35),
                  child: Text('Welcome',style: TextStyle(fontSize: 50,color: Colors.white),)),
              SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.5,left: 35,right: 35),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

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
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Sign in',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,

                          ),),
                          CircleAvatar(

                            backgroundColor: Colors.grey.shade800,
                            child: IconButton(
                              color: Colors.white,
                              onPressed: (){

                              },
                              icon: Icon(
                                Icons.arrow_forward,
                              ),
                            ) ,)
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(onPressed: (){
                            Navigator.pushNamed(context,'register');

                          }, child: Text(
                            'Sign Up ',
                            style: TextStyle(

                              decoration: TextDecoration.underline,
                              color: Colors.grey.shade800,

                            ),
                          )),
                          TextButton(onPressed: (){}, child: Text(
                            'Forget password',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.grey.shade800,

                            ),
                          ))
                        ],

                      )
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
