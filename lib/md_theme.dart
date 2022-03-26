import 'package:flutter/material.dart';

class MdTheme {
  TextStyle h1 =
      const TextStyle(fontSize: 26, color: Colors.black87, height: 1.9);
  TextStyle h2 =
      const TextStyle(fontSize: 24, color: Colors.black87, height: 1.8);
  TextStyle h3 =
      const TextStyle(fontSize: 22, color: Colors.black87, height: 1.7);
  TextStyle h4 =
      const TextStyle(fontSize: 20, color: Colors.black87, height: 1.6);
  TextStyle h5 =
      const TextStyle(fontSize: 18, color: Colors.black87, height: 1.5);
  TextStyle h6 =
      const TextStyle(fontSize: 16, color: Colors.black87, height: 1.4);
  TextStyle para = const TextStyle(fontSize: 14, color: Colors.black87);

  TextStyle code = const TextStyle(
      color: Colors.blue,
      backgroundColor: Colors.black12,
      wordSpacing: 8,
      height: 1,
      textBaseline: TextBaseline.ideographic);

  bool richTextSelectable = true;

  MdTheme();

  factory MdTheme.copyWidth(MdTheme? theme) {
    var _ = MdTheme();
    if (theme == null) return _;
    return _
      ..h1 = _.h1.merge(theme.h1)
      ..h2 = _.h2.merge(theme.h2)
      ..h3 = _.h3.merge(theme.h3)
      ..h4 = _.h4.merge(theme.h4)
      ..h5 = _.h5.merge(theme.h5)
      ..h6 = _.h6.merge(theme.h6);
  }
}
