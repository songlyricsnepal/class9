import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PDF extends StatelessWidget {
  const PDF({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ १ :अनारको बोट"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/1-Class-9-Nepali.pdf?alt=media&token=457b4f74-fd59-4989-86d7-585f2739dd57"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF2 extends StatelessWidget {
  const PDF2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ २: यात्रा सुरु गरौ"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/2Class-9-Nepali.pdf?alt=media&token=427ecfe3-0b8f-4d58-b7c8-45f595cd193b"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF3 extends StatelessWidget {
  const PDF3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ ३: सङ्गीतज्ञ रामशरण दर्नाल"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/3-Class-9-Nepali.pdf?alt=media&token=1dd6de57-1c63-474a-8e33-2184acdf4224"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF4 extends StatelessWidget {
  const PDF4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ ४: म को हू ?"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/4Class-9-Nepali.pdf?alt=media&token=d47edb83-e4dc-44ed-ba4e-f6e3f4061fc9"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF5 extends StatelessWidget {
  const PDF5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ ५: मानव बेचबबखन ववरुद्ध हाम्रो दायित्व"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/5Class-9-Nepali.pdf?alt=media&token=b2d88bb3-f402-4af2-bf89-cdfc3225b490"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF6 extends StatelessWidget {
  const PDF6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ ६: बहिनीलाई चिठी"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/6Class-9-Nepali.pdf?alt=media&token=3abc4b0e-ab87-4c0a-a61d-3feaf4ec8dc6"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF7 extends StatelessWidget {
  const PDF7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ ७: निद्रा"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/7-Class-9-Nepali.pdf?alt=media&token=5e060c43-e3d3-4efb-abc3-74b4ab635885"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF8 extends StatelessWidget {
  const PDF8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ ८: वसन्त कोककल"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/8-Class-9-Nepali.pdf?alt=media&token=5e99859f-a308-4c68-b6e1-d211bb07806d"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF9 extends StatelessWidget {
  const PDF9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ ९: जैविक खेती "),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/8-Class-9-Nepali.pdf?alt=media&token=5e99859f-a308-4c68-b6e1-d211bb07806d"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF10 extends StatelessWidget {
  const PDF10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ १०: मंगलका तिन दिन "),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/10-1-Class-9-Nepali.pdf?alt=media&token=e0e72d15-5583-4f01-a57b-5525376a71d4"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF11 extends StatelessWidget {
  const PDF11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ ११: डाक्टर अङकल"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/11-1-Class-9-Nepali.pdf?alt=media&token=93302d27-2793-470e-8df6-87cf6c8d22fa"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF12 extends StatelessWidget {
  const PDF12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ १२:आङ सान सुकी"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/12-1-Class-9-Nepali.pdf?alt=media&token=02f8f809-eb3e-4653-9570-41b38cfa43c9"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF13 extends StatelessWidget {
  const PDF13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ १३: सय रंग इन्द्रेणी"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/13-1-Class-9-Nepali.pdf?alt=media&token=8e5e62b1-498e-47d3-bd48-9a2fcd43540e"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF14 extends StatelessWidget {
  const PDF14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("पाठ १४: महिला हिंसा"),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/14-1-Class-9-Nepali.pdf?alt=media&token=454b2bac-b855-4ee0-bfb9-9c0d074341d5"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF15 extends StatelessWidget {
  const PDF15({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "पाठ १५: छात्रवास",
        )),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/15-1-Class-9-Nepali.pdf?alt=media&token=52c20e9b-4145-48de-b06f-dd2c03e8f374"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}

class PDF16 extends StatelessWidget {
  const PDF16({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("पाठ १६: बन्धनबाट मुक्ति")),
      ),
      body: SfPdfViewer.network(
          "https://firebasestorage.googleapis.com/v0/b/class-9-nepali.appspot.com/o/16-1-Class-9-Nepali.pdf?alt=media&token=889df4a8-1e38-417d-9311-28db08e12e67"),
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.blue,
      ),
    );
  }
}
