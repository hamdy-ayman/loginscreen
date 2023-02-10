import 'package:flutter/material.dart';

class working extends StatefulWidget {
  working({Key? key}) : super(key: key);

  @override
  State<working> createState() => workingState();
}

class workingState extends State<working> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color(0xff075E55),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Center(
                  child: Container(
                    child: Image(image: AssetImage('assets/Whatsapp1.png'),fit:BoxFit.fill ,),
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ),
              ),
              Container(
                child: Text('WhatsApp',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 60,
                        fontWeight: FontWeight.bold)),
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 30, vertical: 30),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  labelText: 'Email',
                                  hintText: "Enter Email",
                                  prefixIcon: Icon(Icons.mail),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.blue,
                                      ),
                                      borderRadius: BorderRadius.circular(20)),
                                  filled: true,
                                  fillColor: Colors.white12),
                              keyboardType: TextInputType.emailAddress,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5, horizontal: 30),
                            child: TextFormField(
                                obscureText: true,
                                decoration: InputDecoration(
                                    labelText: 'Password',
                                    hintText: "Enter Password",
                                    prefixIcon: Icon(Icons.lock),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                          color: Colors.blue,
                                        ),
                                        borderRadius:
                                        BorderRadius.circular(20)),
                                    filled: true,
                                    fillColor: Colors.white12)),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Forget password',
                                  style: TextStyle(color: Colors.grey),
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'LOGIN',
                                style: TextStyle(color: Colors.white),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xff075E55),
                                shadowColor: Colors.grey,
                                elevation: 100,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'SIGNUP',
                                  style: TextStyle(color: Colors.grey),
                                )),
                          )
                        ],
                      ),
                      height: 350,
                      width: 350,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 5,
                                blurRadius: 1,
                                blurStyle: BlurStyle.normal,
                                color: Colors.black12,
                                offset: Offset(1, 1))
                          ]),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
