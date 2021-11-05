import 'package:app4/pdf1.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Class 9 Nepali Guide"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ १ :अनारको बोट',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF2()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ २: यात्रा सुरु गरौ',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF3()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ ३: सङ्गीतज्ञ रामशरण दर्नाल',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF4()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ ४: म को हू ?',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF5()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ ५: मानव बेचबबखन ववरुद्ध हाम्रो दायित्व',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF6()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ ६: बहिनीलाई चिठी',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF7()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ ७: निद्रा',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF8()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ ८: वसन्त कोककल',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF9()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ ९: जैविक खेती ',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF10()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ १०: मंगलका तिन दिन ',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF11()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ ११: डाक्टर अङकल ',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF12()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ १२:आङ सान सुकी ',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF13()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ १३: सय रंग इन्द्रेणी ',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF14()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ १४: महिला हिंसा ',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF15()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ १५: छात्रवास',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PDF16()));
              },
              child: Card(
                elevation: 5,
                child: ListTile(
                  title: Text(
                    'पाठ १६: बन्धनबाट मुक्ति ',
                    textScaleFactor: 1.2,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
