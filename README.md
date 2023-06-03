<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

Mobile development is unique, since we are designing for thousands of screen sizes. We have a figma design that takes only one size into consideration. In order to still maintain the look of your figma design no matter the type of phone or the screen size, we develop this package to automatically adjust based on the MediaQuary of the phone. You just design as given in the figma, while the plugin does the adjustment work

## Features

1. For automatic adjustment of the sizes of container and sizeboxes
2. For automatic adjustment of any white spaces, images, icons, any object that have to deal with sizes.
3. For automatic adjustment of text. We advise to make use of the height adjustment for text.
4. For padding automatic adjustment.

## Getting started

The only prerequisites for using this package is to declare the SizeConfig init function inside the build function before return of the first widget of the mobile app.

## Usage
To initialized the package usability
```dart
    SizeConfig().init(context, 845, 375);
```
A simple example of how to keep using the package
```dart
    SizedBox(
          height: autoAdjustHeight(150),
          width: autoAdjustWidth(250),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: autoAdjustWidth(10),
                    vertical: autoAdjustHeight(5)),
                child: Text(
                  'You have pushed the button this many times:',
                  style: TextStyle(
                    fontSize: autoAdjustHeight(10),
                  ),
                ),
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
            ],
          ),
        ),
```

## Additional information

This package is developed by Ayanfe Afolabi Oluwagbenga, as a contribution to the dart community. To know more about the package or contribute to it, reach out to me at ayanfesolutions@gmail.com. If you also have an idea on what you feel we can do together, also reach out to me. Together let us make flutter community grow stronger.
