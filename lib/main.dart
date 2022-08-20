import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('asset/images/layout.jpg'),
            SizedBox(height: 18,),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Text("Paragon (Attractive discounts on long stays)",
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 18,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("ตำบลบางกุ้ง,สุราษฎร์ธานี,Thailand",
                style: TextStyle(fontSize: 18, decoration: TextDecoration.underline),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.only(left: 10,right: 10),
              child: Divider(
                color: Color.fromARGB(255, 0, 0, 0),
                height: 5,
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10,right: 10),
                  child: Text("Entire apartment ",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.normal),
                  ),
                ),
                //Spacer(),
                Padding(
                  padding: EdgeInsets.only(left: 10,right: 10),
                  child: Icon(Icons.location_on,
                size: 50,color: Colors.red,
              ),
                ),
              ],
            ),
            SizedBox(height: 2,),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Text("hosted by Oyo",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Text("2 guests . 1 bedroom . 1 bed \n1 bart",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal,color: Colors.blueGrey),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              padding: EdgeInsets.only(left: 10,right: 10),
              child: Row(
                children: [
                  Text("฿659 / night",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                  ),
                  Spacer(),
                  TextButton(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.red,
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () {},
                  child: const Text('Revese'),
                ),
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}

