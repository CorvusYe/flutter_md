import 'package:antlr4/antlr4.dart';
import 'package:flutter/material.dart';

import 'markdown/MarkdownParserListener.dart';

mixin MdMixin on ParserRuleContext {
  List<Widget> $blocks = <Widget>[];
  List<TextSpan> $inlines = <TextSpan>[];
  int level = 0;

  Widget wrap(Widget Function(List<Widget>) wrapper) {
    return wrapper.call($blocks);
  }

  Widget parse(ParseTreeListener listener) {
    if ($inlines.isNotEmpty) {
      $blocks.add(RichText(text: TextSpan(children: $inlines)));
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: $blocks,
    );
  }

  void collectInlineSpan() {
    for (var i = 0; i < childCount; i++) {
      var c = getChild(i)!;
      if (c is MdMixin) {
        $inlines.addAll(c.$inlines);
      }
    }
  }

  void collectBlock() {
    for (var i = 0; i < childCount; i++) {
      var c = getChild(i);
      if (c is MdMixin) {
        $blocks.addAll(c.$blocks);
      }
    }
  }

  void parseInline() {
    $inlines.add(TextSpan(text: text));
  }
}
