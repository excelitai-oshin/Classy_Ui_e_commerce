import 'package:flutter/material.dart';
class RegistationScreen extends StatelessWidget {
  const RegistationScreen ({Key? key}) : super(key: key);

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
        padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 50),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            Text("WELCOME",style:  TextStyle(
                color: Colors.black,
                fontSize: 20
            ),),
            SizedBox(height: 10,),

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
                      Expanded(child: Text("Name",
                        style: TextStyle(color: Colors.grey,fontSize: 20),

                      ),)

                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),

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

                      ),

                      ),
                    ],
                  ),
                ),
              ),
            ),


            SizedBox(height: 10),


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
                      Expanded(child: Text("Phone Number",
                        style: TextStyle(color: Colors.grey,fontSize: 20),

                      ),

                      ),
                    ],
                  ),
                ),
              ),
            ),


            SizedBox(height: 10),

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



            SizedBox(height: 10),




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
                      Expanded(child: Text("Confirm password",
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
            SizedBox(height: 10),




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



            SizedBox(height: 30),


            SizedBox(
              child: ElevatedButton(
                onPressed: () {
                  // Respond to button press
                },
                style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    padding: EdgeInsets.symmetric(vertical: 20)

                  // backgroundColor: MaterialStateProperty.all(Colors.white70),
                  // padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 20,horizontal: 80)),
                ),

                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Center(
                        child: Text("CREATE ACCOUNT",
                          style: TextStyle(color: Colors.white,fontSize: 20),

                        ),
                      ),)

                    ],
                  ),
                ),
              ),
            ),


            SizedBox(height: 60),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
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
