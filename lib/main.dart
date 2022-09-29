import 'package:flutter/material.dart';

import 'pages/registor_form_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Registor Form Demo',
      home: RegisterFormPage(),
    );
  }
}
