import 'dart:async';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late StreamSubscription subscription;
  var isDeviceConnected = false;
  bool isAlertSet = false;

  // @override
  // void initState() {
  //   getConnectivity();
  //   super.initState();
  // }
  // getConnectivity() 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Connectivity checker'),
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {}, child: Text('Next page')),
      ),
    );
  }
}
