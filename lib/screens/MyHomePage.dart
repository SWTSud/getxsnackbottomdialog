import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
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