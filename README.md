

## Author

- [GitHub (Sanjarbek Fayzullayev)](https://github.com/SanjarbekFayzullayev/)
- [LinkedIn (Sanjarbek Fayzullayev)](https://www.linkedin.com/in/sanjarbek-fayzullayev-🇵🇸-948a13247/)
- [Instagram (Sanjarbek Fayzullayev)](https://www.instagram.com/fayzullayevs.uz/)



# country_flags_pro

`country_flags_pro` is a Flutter package that allows you to display country flags in SVG format. With this package, you can easily fetch and display flags based on country codes.

## Features

- Display flags based on country codes.
- Supports flags in SVG format.
- Easy integration and flexible sizing options.

## Getting Started


### Prerequisites

To use this package, first ensure that your Flutter environment is correctly set up. Then, add the following dependencies to your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  flutter_svg: ^1.0.0
  country_flags_pro: 
```


### Prerequisites

Code example:


```dart 
import 'package:flutter/material.dart';
import 'package:country_flags_pro/country_flags_pro.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Country Flags Example'),
      ),
      body: Center(
        child: CountryFlag.getFlag(
          'uz', // Country code
          width: 100.0,  // Flag width
          height: 60.0,  // Flag height
        ),
      ),
    );
  }
}
 ```

![Logo](https://images.elearncollege.com/wp-content/uploads/2023/10/product-image-22.jpg)![Logo](https://images.elearncollege.com/wp-content/uploads/2023/10/product-image-22.jpg)



## Welcome to Uzbekistan


![Logo](https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Flag_of_Uzbekistan.svg/1280px-Flag_of_Uzbekistan.svg.png)


