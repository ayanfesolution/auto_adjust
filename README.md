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

## Getting started

The only prerequisites for using this package is to declear the SizeConfig init function inside the build function before return of the first widget of the mobile app.

## Usage

```dart
    SizeConfig().init(context, a);
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
