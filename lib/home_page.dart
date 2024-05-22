import 'package:flutter/material.dart';
    
class HomePage extends StatelessWidget {

  const HomePage({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 250,
        leading: Container(
          margin: EdgeInsets.all(8),
          child: Row(
            children: [
              Image.network("https://unama.ac.id/logo.png"),
              Text(
                "UNAMA",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontFamily: 'Roboto',
                ),
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 10),
              Image.asset("images/nailahfadhilah.jpeg", width: 350, height: 350),
              SizedBox(height: 30),
              Text(
                'e-Campuz !',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontFamily: 'Roboto',
                ),
              ),
              SizedBox(height: 30),
              Text(
                'A campus is a place to learn, grow, \nand create a better future for us.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                  fontFamily: 'Roboto',
                ),
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(MediaQuery.of(context).size.width - 60, 50),
                  backgroundColor: Color.fromARGB(255, 3, 14, 170),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
                ),
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => Navigator.pushNamed(context, '/register'),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(MediaQuery.of(context).size.width - 60, 50),
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  side: BorderSide(color: Color.fromARGB(255, 3, 14, 170), width: 2,
                  ),
                ),
                child: Text(
                  'SIGN UP',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blue.shade900,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}