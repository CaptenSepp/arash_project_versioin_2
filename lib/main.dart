import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      theme: ThemeData(
        //                           todo: change the theme color here in need
        primarySwatch: Colors.deepOrange,
        // fontFamily: "Roboto",
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Center(
              //                                 todo: the component starts here
              child: Container(
                width: 280,
                height: 55,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: const Color(0xFFFF6B00),
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.transparent,
                ),
                child: const Center(
                  child: Text(
                    "CHANGE ACCOUNT",
                    style: TextStyle(
                      fontSize: 25,
                      color: Color(0xFFFF6B00),
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(
                            color: Colors.grey,
                            offset: Offset(2, 2),
                            blurRadius: 10)
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //                                  todo: the component starts here
            Container(
              width: 280,
              height: 55,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                      blurRadius: 10, offset: Offset(2, 2), color: Colors.grey),
                ],
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xFFFF6B00),
              ),
              child: const Center(
                child: Text(
                  "LOGIN aü",
                  style: TextStyle(
                    fontFamily: "Roboto",
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
        drawer: const Drawer(),
        appBar: AppBar(
          title: Title(
            //                               todo: change the color here in need
            color: Colors.orangeAccent,
            //                                todo: change the title here in need
            title: "new app",
            child: Container(),
          ),
        ),
      ),
    ));
  }
}
