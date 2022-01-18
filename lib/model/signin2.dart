import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class SignInScreen2 extends StatelessWidget {
  const SignInScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: PreferredSize(
                preferredSize: Size.fromHeight(90.0), // here the desired height
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: AppBar(
                    elevation: 0,
                    backgroundColor: Colors.white,
                    centerTitle: true,
                    leading: IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                     color: Colors.black,
                     onPressed: () {  },

                  ),
                    title: Image.asset(
                      'assets/classy new.png',
                        width: 80,
                        height: 50,
                        fit:BoxFit.fill

                    ),



            ),
                ),
            ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 50,horizontal: 50),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hello !",style: TextStyle(
                color: Colors.grey,
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),),
            SizedBox(height: 10,),
            Text("WELCOME BACK",style:  TextStyle(
              color: Colors.black,
              fontSize: 30
            ),),
            SizedBox(height: 20,),

            SizedBox(
              child: ElevatedButton(
                 onPressed: () {
                   // Respond to button press
                 },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white70,
                  padding: EdgeInsets.symmetric(vertical: 20)

                  // backgroundColor: MaterialStateProperty.all(Colors.white70),
                  // padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 20,horizontal: 80)),
                ),

                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.mail_outlined,
                        color: Colors.grey,

                      ),
                      SizedBox(width: 10),
                      Expanded(child: Text("Email",
                      style: TextStyle(color: Colors.grey,fontSize: 20),

                      ),)

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),

            SizedBox(
              child: ElevatedButton(
                onPressed: () {
                  // Respond to button press
                },
                style: ElevatedButton.styleFrom(
                    primary: Colors.white70,
                    padding: EdgeInsets.symmetric(vertical: 20)

                  // backgroundColor: MaterialStateProperty.all(Colors.white70),
                  // padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 20,horizontal: 80)),
                ),

                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.mail_outlined,
                        color: Colors.grey,

                      ),
                      SizedBox(width: 10),
                      Expanded(child: Text("Password",
                        style: TextStyle(color: Colors.grey,fontSize: 20),

                      ),

                      ),
                      SizedBox(width: 10),

                      Icon(
                        Icons.mail_outlined,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Container(
                  alignment: Alignment.bottomRight,
                  child: Text("Forgat Password ?",
                    style: TextStyle(color: Colors.red,fontSize: 15),

                  ),
                ),
              ],
            ),



            SizedBox(height: 40),


            SizedBox(
              child: ElevatedButton(
                onPressed: () {
                  // Respond to button press
                },
                style: ElevatedButton.styleFrom(shape: new
                RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(10.0),
                ),


                ),

                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Center(
                        child: Text("SIGIN IN",
                          style: TextStyle(color: Colors.white,fontSize: 20),

                        ),
                      ),)

                    ],
                  ),
                ),
              ),
            ),

            SizedBox(height: 30),

            Center(
              child: Text("ORLOGIN WITH",
                style: TextStyle(color: Colors.grey,fontSize: 20),

              ),
            ),
            SizedBox(width: 20,height :10,

            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                children: [
                  Icon(Icons.facebook),
                  SizedBox(width: 10,),
                  IconButton(
                    icon: Icon(FontAwesomeIcons.google),
                    onPressed: () {},
                  ),

                  SizedBox(width: 10,),

                  IconButton(
                    icon: Icon(FontAwesomeIcons.google),
                    onPressed: () {},
                  ),
                  SizedBox(width: 10,),
                  IconButton(
                    
                    icon: Icon(FontAwesomeIcons.google),
                    onPressed: () {},
                  ),
                ],

              ),
            ),




            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    child: Text("Already have an account ?",
                      style: TextStyle(color: Colors.grey,fontSize: 15),

                    ),

                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    child: Text("SIGN UP",
                      style: TextStyle(color: Colors.red,fontSize: 15),

                    ),

                  ),
                ],
              ),
            ),


          ],
        ),
      ),
    );


  }
}
