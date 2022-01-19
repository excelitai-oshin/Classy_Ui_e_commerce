import 'package:classy_ui_e_commerce/model/registation.dart';
import 'package:classy_ui_e_commerce/model/reset.pass.dart';
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
              color: Colors.black87,
              fontSize: 25
            ),),
            SizedBox(height: 30,),

            SizedBox(
              child: ElevatedButton(
                 onPressed: () {
                   // Respond to button press
                 },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white70,
                  padding: EdgeInsets.symmetric(vertical: 10)

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
                      style: TextStyle(color: Colors.grey,fontSize: 18),

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
                    padding: EdgeInsets.symmetric(vertical: 10)

                  // backgroundColor: MaterialStateProperty.all(Colors.white70),
                  // padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 20,horizontal: 80)),
                ),

                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.lock_outlined,
                        color: Colors.grey,

                      ),
                      SizedBox(width: 10),
                      Expanded(child: Text("Password",
                        style: TextStyle(color: Colors.grey,fontSize: 18),

                      ),

                      ),
                      SizedBox(width: 10),

                      Icon(
                        Icons.visibility_outlined,
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
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (Context) => ResetScreen()));
                    },
                    child: Text("Forgat Password ?",
                      style: TextStyle(color: Colors.red,fontSize: 15),

                    ),
                  ),
                ),
              ],
            ),



            SizedBox(height: 40),


            SizedBox(
              child: ElevatedButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (Context) => RegistationScreen()));

                  // Respond to button press
                },
                style: ElevatedButton.styleFrom(primary: Color(0xffFF6000),
                  shape: new
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
              child: Text("OR LOGIN WITH",
                style: TextStyle(color: Colors.grey,fontSize: 20),

              ),
            ),
            SizedBox(width: 20,height :10,

            ),
            Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width *.4,
                height: 70,
                child: Row(
                  children: [
                    Expanded(
                      child: RawMaterialButton(
                        onPressed: () {},
                        elevation: 1.5,
                        fillColor: Colors.blue,
                        child: Icon(
                          (FontAwesomeIcons.facebook),
                          size: 15.0,color: Colors.white,
                        ),
                        padding: EdgeInsets.all(15.0),
                        shape: CircleBorder(),
                      ),
                    ),

        Expanded(
          child:RawMaterialButton(
                      onPressed: () {},
                      elevation: 1.5,
                      fillColor: Colors.brown,
                      child: Icon(
                        (FontAwesomeIcons.google),color: Colors.white,
                        size: 15.0,
                      ),
                      padding: EdgeInsets.all(15.0),
                      shape: CircleBorder(),
                    ),),
        Expanded(
          child:RawMaterialButton(
                      onPressed: () {},
                      elevation: 1.5,
                      fillColor: Colors.lightBlueAccent,
                      child: Icon(
                        (FontAwesomeIcons.twitter),
                        size: 15.0,color: Colors.white,
                      ),
                      padding: EdgeInsets.all(15.0),
                      shape: CircleBorder(),
                    ),),

                  ],

                ),
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
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (Context) => RegistationScreen()));
                        },
                        child: Text("SIGN UP",
                          style: TextStyle(color: Colors.red,fontSize: 15),


                    ),
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
