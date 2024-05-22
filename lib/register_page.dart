import 'package:flutter/material.dart';
    
class RegisterPage extends StatelessWidget {

  const RegisterPage({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black, 
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hi!',
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Create a new account",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontFamily: 'Roboto',
                ),
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  labelText: "Nama Lengkap",
                ),
              ),
              SizedBox(height: 30),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "Email",
                ),
              ),
              SizedBox(height: 30),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                ),
              ),
              SizedBox(height: 40),
              Center(
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        fixedSize: Size(250, 40),
                        backgroundColor: Color.fromARGB(255, 2, 6, 240),
                      ),
                      child: Text("S I G N   U P"),
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                          margin: EdgeInsets.only(left: 10.0, right: 15.0),
                          child: Divider(
                            color: Colors.black,
                            height: 50,
                          ),
                        ),
                       ),
                        Text("OR"),
                        Expanded(child: Container(
                          margin: EdgeInsets.only(left: 10.0, right: 15.0),
                          child: Divider(
                            color: Colors.black,
                            height: 50,
                          ),
                        ),
                       ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Social Media Signup",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("images/google.png", width: 30),
                        SizedBox(width: 20),
                        Image.asset("images/fb.png", width: 30),
                        SizedBox(width: 20),
                        Image.asset("images/apple.png", width: 30),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Text(
                          "Already have on account?"
                        ),
                        SizedBox(width: 10),
                        Text("Sign in", 
                          style: TextStyle(
                            color: Color.fromARGB(255, 3, 14, 170),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}