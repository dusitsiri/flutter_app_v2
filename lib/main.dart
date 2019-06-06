import 'package:flutter/material.dart';
import 'package:aroii_flutter_app_v2/appState.dart';
import 'package:redux/redux.dart';
import 'package:aroii_flutter_app_v2/reducers/reducer.dart';
import 'package:aroii_flutter_app_v2/widget/root_page.dart';

void main()  {
 Store<AppState> store = Store<AppState>(combineReducer,initialState: AppState());

  runApp(MyApp(store));
}

class MyApp extends StatelessWidget {
  final Store<AppState> store;
  MyApp(this.store);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        // '/': (context) => new RootPage(auth: new Auth()), 
      },
      title: 'Aroii',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: RootPage(),
    );
  }
}

