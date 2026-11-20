import 'package:flutter/cupertino.dart';

void main(){
  runApp(CupertinoApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(child: Column(
      children: [
        Text('hello world'),
        Text('hello world'),
        Text('hello world'), Text('hello world'),
        Text('hello world'),
        Text('hello world'),
        Text('hello world'),
        CupertinoButton(child: Text('press me'), onPressed: (){})

      ],
    ));
  }
}

