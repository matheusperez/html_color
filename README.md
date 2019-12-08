# html_color

package to use html colors standard

## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.

## Install

Add dependency in your pubspec.yaml file:
```
dependencies:
  html_color:
```
or use Slidy:
```
slidy install html_color
```

## Usage

A simple usage example:

```dart

//import
import 'package:html_color/html_color.dart';

HTMLColor.hex('F1F1F1');

```
You can set the opacity if you want

```dart

HTMLColor.hex('F1F1F1', opacity: .5);

```

## Features and bugs

Please send feature requests and bugs at the [issue tracker](https://github.com/matheusperez/html_color/issues).

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

