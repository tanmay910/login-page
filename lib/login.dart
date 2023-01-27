
import 'package:lottie/lottie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({Key? key}) : super(key: key);

  @override
  State<Mylogin> createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {

  double circleradius=120;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.purple.shade100,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,

            children: [
              Center(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 35,vertical: 20),
                  child: Text(
                    'Welcome',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.black54,
                    ),
                  ),
                ),
              ),
              Container(
                child: Lottie.network('https://assets10.lottiefiles.com/packages/lf20_jcikwtux.json'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 20),

                child: TextField(

                  
                maxLength: 30,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                    hintText: 'Email Address',
                    labelText: 'Email',
                      //contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),

                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Colors.black,
                          )

                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Colors.purple,
                          )

                      )
                  ),
                ),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 20),

                child: TextField(
                  maxLength: 8,
                  obscureText: true,

                  decoration: InputDecoration(

                      prefixIcon: Icon(Icons.password_rounded),
                      suffixIcon: IconButton(

                        onPressed: (){},
                        icon: Icon(Icons.remove_red_eye),

                      ),
                      hintText: 'Password',
                      labelText: 'Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: Colors.black,
                        )

                      ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: Colors.purple,
                      )

                    )


                  ),
                ),
              ),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purpleAccent,


                  ),
                    onPressed: (){},
                    child: Text(
                      'Login In',
                      style: TextStyle(

                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,

                      ),
                    )),
              ),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                      'Not a member?  '),
                  Text(
                    'Register Now',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),

    );
  }
}



