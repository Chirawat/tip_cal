import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextStyle titleStyle = TextStyle(
    color: Color(0xFF5B777B),
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC5E4E7),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200.0,
              child: Center(
                child: Text('LOGO'),
              ),
            ),
            Container(
              width: double.infinity,
              // height: 600.0,
              padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 35.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Bills',
                    style: titleStyle,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  TextField(
                    keyboardType: TextInputType.numberWithOptions(),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFF3F8FB),
                      border: InputBorder.none,
                      hintText: 'eg: 100',
                      prefixIcon: Icon(Icons.attach_money_rounded),
                    ),
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF00474B),
                    ),
                  ),
                  SizedBox(
                    height: 35.0,
                  ),
                  Text(
                    'Select Tip %',
                    style: titleStyle,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: FlatButton(
                          onPressed: () {},
                          child: Text(
                            '5%',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 28.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          height: 60,
                          color: Color(0xFF00474B),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: FlatButton(
                          onPressed: () {},
                          child: Text(
                            '10%',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 28.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          height: 60,
                          color: Color(0xFF00474B),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: FlatButton(
                          onPressed: () {},
                          child: Text(
                            '15%',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 28.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          height: 60,
                          color: Color(0xFF00474B),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: FlatButton(
                          onPressed: () {},
                          child: Text(
                            '25%',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 28.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          height: 60,
                          color: Color(0xFF00474B),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: FlatButton(
                          onPressed: () {},
                          child: Text(
                            '50%',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 28.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          height: 60,
                          color: Color(0xFF00474B),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: TextField(
                          keyboardType: TextInputType.numberWithOptions(),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFF3F8FB),
                            border: InputBorder.none,
                            hintText: 'Custom',
                            //prefixIcon: Icon(Icons.attach_money_rounded),
                          ),
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            fontSize: 28.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF00474B),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'Bills',
                    style: titleStyle,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  TextField(
                    keyboardType: TextInputType.numberWithOptions(),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFF3F8FB),
                      border: InputBorder.none,
                      hintText: 'eg: 5',
                      prefixIcon: Icon(Icons.person),
                    ),
                    textAlign: TextAlign.end,
                    style: TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF00474B),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    padding: EdgeInsets.all(20.0),
                    height: 300.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFF00474B),
                        borderRadius: BorderRadius.circular(18.0)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Tip Amount',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Text(
                                  '/ Person',
                                  style: TextStyle(
                                      color: Color(0xFF598689), fontSize: 20.0),
                                ),
                              ],
                            ),
                            Text(
                              '\$0.0',
                              style: TextStyle(
                                color: Color(0xFF29C0AD),
                                fontSize: 38.0,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 15.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Total',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Text(
                                  '/ Person',
                                  style: TextStyle(
                                      color: Color(0xFF598689), fontSize: 20.0),
                                ),
                              ],
                            ),
                            Text(
                              '\$0.0',
                              style: TextStyle(
                                color: Color(0xFF29C0AD),
                                fontSize: 38.0,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          width: double.infinity,
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              'Reset',
                              style: TextStyle(
                                fontSize: 24.0,
                                color: Color(0xFF00494B),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            color: Color(0xFF26C2AD),
                            height: 60.0,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
