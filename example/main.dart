import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:country_flags_pro/country_flags_pro.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  var list = CountryFlagsPro.validCountryCodes;
  static Iterable<String> mapCountryCodeName = CountryFlagsPro.countryCodeAndName.values;
  static List<String> listName = mapCountryCodeName.toList();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate:
        SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: list.length,
        itemBuilder: (context, index) {

          return Padding(
            padding: const EdgeInsets.all(20),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Padding(
                  padding: EdgeInsets.all(20),
                  child: CountryFlagsPro.getFlag(list[index], // Country code
                      width: 100.0,
                      // Flag width
                      height: 400.0,
                      // Flag height
                      fit: BoxFit.cover,
                      // Flag fit
                      borderRadius: BorderRadius.circular(400),
                      //Flag border radius
                      borderColor: Colors.black87,
                      //Flag border color
                      borderWidth: 6 //Flag border width
                  ),
                ),
                SizedBox(),
                Text(
                  listName[index],
                  style: TextStyle(color: Colors.black, fontSize: 12),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
