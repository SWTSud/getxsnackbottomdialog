// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       title: "Get Library All Functions",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Getx Library All Functions"),
//           centerTitle: true,
//         ),
//         body:
//       ),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       title: "Get Library All Functions",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Getx Library All Functions"),
//           centerTitle: true,
//         ),
//         body: Card(
//           elevation: 4,
//           child: ListView.builder(
//             itemCount: 1, // Change this to the number of items you want in the list
//             itemBuilder: (context, index) {
//               return Center(
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     ElevatedButton(
//                       onPressed: () {
//                         Get.defaultDialog(
//                           title: "SWT Technologies",
//                           titleStyle: const TextStyle(fontSize: 15),
//                           middleText: "We are a flutter development team",
//                           middleTextStyle: const TextStyle(fontSize: 20),
//                           backgroundColor: Colors.purple.shade100,
//                           radius: 30,
//                           content: const Row(
//                             children: [
//                               CircularProgressIndicator(),
//                               SizedBox(
//                                 width: 20,
//                               ),
//                               Expanded(child: Text("Loading")),
//                             ],
//                           ),
//                           textCancel: "Cancel",
//                           cancelTextColor: Colors.white,
//                           textConfirm: "Confirm",
//                           confirmTextColor: Colors.white,
//                           onCancel: () {},
//                           onConfirm: () {},
//                           buttonColor: Colors.green,
//                           cancel: const Text(
//                             "Cancel",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                           confirm: const Text(
//                             "Confirm",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                           actions: [
//                             ElevatedButton(
//                               child: const Text("Action-1"),
//                               onPressed: () {
//                                 Get.back();
//                               },
//                             ),
//                             ElevatedButton(
//                               child: const Text("Action-2"),
//                               onPressed: () {
//                                 Get.back();
//                               },
//                             )
//                           ],
//                           barrierDismissible: false,
//                         );
//                       },
//                       child: const Text("Show Dialog"),
//                     ),
//                   ],
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       title: "Get Library All Functions",
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Getx Library All Functions"),
//           centerTitle: true,
//         ),
//         body: Card(
//           elevation: 4,
//           child: ListView.builder(
//             itemCount: 1,
//             itemBuilder: (context, index) {
//               return Center(
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     ElevatedButton(
//                       onPressed: () {
//                         Get.defaultDialog(
//                           title: "SWT Technologies",
//                           titleStyle: const TextStyle(fontSize: 15),
//                           middleText: "We are a flutter development team",
//                           middleTextStyle: const TextStyle(fontSize: 20),
//                           backgroundColor: Colors.purple.shade100,
//                           radius: 30,
//                           content: const Row(
//                             children: [
//                               CircularProgressIndicator(),
//                               SizedBox(
//                                 width: 20,
//                               ),
//                               Expanded(child: Text("Loading")),
//                             ],
//                           ),
//                           textCancel: "Cancel",
//                           cancelTextColor: Colors.white,
//                           textConfirm: "Confirm",
//                           confirmTextColor: Colors.white,
//                           onCancel: () {},
//                           onConfirm: () {},
//                           buttonColor: Colors.green,
//                           cancel: const Text(
//                             "Cancel",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                           confirm: const Text(
//                             "Confirm",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                           actions: [
//                             ElevatedButton(
//                               child: const Text("Action-1"),
//                               onPressed: () {
//                                 Get.back();
//                               },
//                             ),
//                             ElevatedButton(
//                               child: const Text("Action-2"),
//                               onPressed: () {
//                                 Get.back();
//                               },
//                             ),
//                           ],
//                           barrierDismissible: false,
//                         );
//                       },
//                       child: const Text("Show Dialog"),
//                     ),
//                     ElevatedButton(
//                       child:const Text("Bottom Sheet"),
//                       onPressed: () {
//                         Get.bottomSheet(
//                           Container(
//                             child: Wrap(
//                               children: <Widget>[
//                                 ListTile(
//                                   leading: const Icon(Icons.wb_sunny_outlined),
//                                   title: const Text("Light Theme"),
//                                   onTap: () {
//                                     Get.changeTheme(ThemeData.light());
//                                     Get.back();
//                                   },
//                                 ),
//                                 ListTile(
//                                   leading: const Icon(Icons.wb_sunny),
//                                   title: const Text("Dark Theme"),
//                                   onTap: () {
//                                     Get.changeTheme(ThemeData.dark());
//                                     Get.back();
//                                   },
//                                 ),
//                               ],
//                             ),
//                           ),
//                           isDismissible: true,
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(10.0),
//                             side: const BorderSide(
//                               color: Colors.white,
//                               style: BorderStyle.solid,
//                               width: 2.0,
//                             ),
//                           ),
//                         );
//                       },
//                     ),
//                   ],
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Get Library All Functions",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Getx Library All Functions"),
          centerTitle: true,
        ),
        body: Card(
          elevation: 4,
          child: ListView.builder(
            itemCount: 1,
            itemBuilder: (context, index) {
              return Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Get.defaultDialog(
                          title: "SWT Technologies",
                          titleStyle: const TextStyle(fontSize: 15),
                          middleText: "We are a flutter development team",
                          middleTextStyle: const TextStyle(fontSize: 20),
                          backgroundColor: Colors.purple.shade100,
                          radius: 30,
                          content: const Row(
                            children: [
                              CircularProgressIndicator(),
                              SizedBox(
                                width: 20,
                              ),
                              Expanded(child: Text("Loading")),
                            ],
                          ),
                          textCancel: "Cancel",
                          cancelTextColor: Colors.white,
                          textConfirm: "Confirm",
                          confirmTextColor: Colors.white,
                          onCancel: () {},
                          onConfirm: () {},
                          buttonColor: Colors.green,
                          cancel: const Text(
                            "Cancel",
                            style: TextStyle(color: Colors.white),
                          ),
                          confirm: const Text(
                            "Confirm",
                            style: TextStyle(color: Colors.white),
                          ),
                          actions: [
                            ElevatedButton(
                              child: const Text("Action-1"),
                              onPressed: () {
                                Get.back();
                              },
                            ),
                            ElevatedButton(
                              child: const Text("Action-2"),
                              onPressed: () {
                                Get.back();
                              },
                            ),
                          ],
                          barrierDismissible: false,
                        );
                      },
                      child: const Text("Show Dialog"),
                    ),
                    const SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {
                        Get.snackbar(
                          "SnackBar Title",
                          "SWT Technologies",
                          snackPosition: SnackPosition.BOTTOM,
                          colorText: Colors.red,
                          backgroundColor: Colors.black,
                          borderRadius: 30,
                          margin: const EdgeInsets.all(10),
                          animationDuration: const Duration(milliseconds: 3000),
                          backgroundGradient: const LinearGradient(
                            colors: [Colors.red, Colors.green],
                          ),
                          borderColor: Colors.purple,
                          borderWidth: 4,
                          boxShadows: [
                            const BoxShadow(
                              color: Colors.yellow,
                              offset: Offset(30, 50),
                              spreadRadius: 20,
                              blurRadius: 8,
                            ),
                          ],
                          isDismissible: true,
                          forwardAnimationCurve: Curves.bounceInOut,
                          icon: const Icon(
                            Icons.send,
                            color: Colors.white,
                          ),
                          shouldIconPulse: false,
                          leftBarIndicatorColor: Colors.white,
                          mainButton: TextButton(
                            onPressed: () {},
                            child: const Text("Retry Clicked"),
                          ),
                          onTap: (val) {
                            print("SnackBar Clicked");
                          },
                          overlayBlur: 5,
                          showProgressIndicator: true,
                          progressIndicatorBackgroundColor: Colors.orange,
                          progressIndicatorValueColor:
                          const AlwaysStoppedAnimation<Color>(Colors.white),
                          reverseAnimationCurve: Curves.bounceInOut,
                          snackbarStatus: (val) {
                            print(val);
                          },
                          userInputForm: const Form(
                            child: Row(
                              children: [
                                Expanded(child: TextField()),
                              ],
                            ),
                          ),
                        );
                      },
                      child: const Text("Show SnackBar"),
                    ),
                    const SizedBox(height: 20,),
                    ElevatedButton(
                      onPressed: () {
                        Get.bottomSheet(
                          Container(
                            child: Wrap(
                              children: <Widget>[
                                ListTile(
                                  leading: const Icon(Icons.wb_sunny_outlined),
                                  title: const Text("Light Theme"),
                                  onTap: () {
                                    Get.changeTheme(ThemeData.light());
                                    Get.back();
                                  },
                                ),
                                ListTile(
                                  leading: const Icon(Icons.wb_sunny),
                                  title: const Text("Dark Theme"),
                                  onTap: () {
                                    Get.changeTheme(ThemeData.dark());
                                    Get.back();
                                  },
                                ),
                              ],
                            ),
                          ),
                          isDismissible: true,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: const BorderSide(
                              color: Colors.white,
                              style: BorderStyle.solid,
                              width: 2.0,
                            ),
                          ),
                        );
                      },
                      child: const Text("Bottom Sheet"),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

