# flutter_me
forked from [mar9000/antmark](https://github.com/CorvusYe/flutter_md/blob/master/README.md) and translate into dart lang, and add some feature.   Diff with the antmark more than like a new project.
Project is since 2022-03-25. And will be complete as soon as possible.

## Features
This lib will support 
- Basic markdown grammer
- Custom named code block
- Catex (In the futrue)
- Mermaid (In the futrue)
- etc.

## Getting started
Add dependence in your `pubspec.yaml`
```dart
  flutter_md: 
    git:
      url: https://github.com/CorvusYe/flutter_md
```

## Usage

### Basic
```dart
import 'package:flutter_md/flutter_md.dart';

const text = 
  r"""
# Hope  
This project is from 2022-03-25. Development will be completed in a short time.
  """;
Widget widget = Md.toWidget(text, MdTheme());

```

### Define your curstom named code block parser

```dart
Md.namedHandles.putIfAbsent('custom', (content) {
  return Text(context); // Param is coming, just do what you want to do.
});
```
What will be parse in named code block
```markdown
     ```custom
     content
     ```
```