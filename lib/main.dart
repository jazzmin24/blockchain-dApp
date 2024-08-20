import 'package:blockchain_powered_dapp/features/dashboard/ui/dashboard_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashboardPage(),
    );
  }
}


//install truffle through npm
//truffle init   (contracts , migration and node modules folder appears and truffle-config.js file)
//extension for solidity and create file in contracts folder
//
//
//extension for bloc



//export PATH=$PATH:$(npm config get prefix)/bin
//truffle compile
//truffle migrate

//changed truffle config.js