import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                const SizedBox(height: 15),
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {
                      // Navigator.push(context, MaterialPageRoute(builder:  (context) => ))
                    },
                    child: const Text(
                      "SKIP",
                      style: TextStyle(
                        color: Color(0xFF6EB574),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Image.asset("assets/images/photo1.png"),
                ),
                SizedBox(height: 50),
                Text(
                  "Doctor Appointment",
                  style: TextStyle(
                    color: Color(0xFF6EB574),
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                    wordSpacing: 2,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Appoint your Doctor",
                  style: TextStyle(
                    color: Color(0xFFb7dfb9),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Material(
                      color: Color(0xFF6EB574),
                      borderRadius: BorderRadius.circular(10),
                      child: InkWell(
                        onTap: () {
                          //Navigator.push(context, MaterialPageRoute(builder:  (context) => ));
                        },
                        child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 15, horizontal: 40),
                            child: Text(
                              "Log In",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            )),
                      ),
                    ),
                    Material(
                      color: Color(0xFF6EB574),
                      borderRadius: BorderRadius.circular(10),
                      child: InkWell(
                        onTap: () {
                          //Navigator.push(context, MaterialPageRoute(builder:  (context) => ));
                        },
                        child: Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 15, horizontal: 40),
                            child: Text(
                              "Sign Up",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            )),
                      ),
                    ),
                  ],
                ),
              ],
            )));
  }
}
