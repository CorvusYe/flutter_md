import 'package:antlr4/antlr4.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_md/markdown/MarkdownParser.dart';
import 'package:antlr4/src/tree/src/tree.dart';
import 'package:antlr4/src/parser_rule_context.dart';
import 'package:flutter_md/markdown/MarkdownParserBaseListener.dart';
import 'package:flutter_md/markdown/MarkdownParserListener.dart';
import 'package:flutter_md/md_mixin.dart';
import 'package:flutter_md/md_theme.dart';

import 'markdown/MarkdownLexer.dart';
import 'markdown/MarkdownParser.dart';

class Md extends MarkdownParserBaseListener {
  static Map<String, Function(dynamic)> namedHandles = {};

  late ParseTree _tree;
  late MarkdownParser _parser;
  late MdTheme theme;

  Map<String, ReferenceContext> references = <String, ReferenceContext>{};

  Md(ParseTree tree, MarkdownParser parser, {theme}) {
    _tree = tree;
    _parser = parser;
    this.theme = MdTheme.copyWidth(theme);
    // // Collect reference to be used for links and images.
    // for (ParseTree t in XPath.findAll(tree, "//reference", parser) ) {
    // 	MarkdownParser.ReferenceContext reference = (MarkdownParser.ReferenceContext)t;
    // 	references.put(reference.referenceLabel().referenceId().getText().toLowerCase(), reference);
    // }
  }

  static Widget toWidget(String content, [MdTheme? mdTheme]) {
    var input = InputStream.fromString(content);

    MdWalker walker = MdWalker();
    MarkdownLexer lexer = MarkdownLexer(input);
    CommonTokenStream tokens = CommonTokenStream(lexer);
    MarkdownParser parser = MarkdownParser(tokens);
    DocumentContext document = parser.document();
    var md = Md(document, parser, theme: mdTheme);
    walker.walk(md, document);
    return document.wrap((blocks) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: blocks,
      );
    });
  }

  @override
  void enterInline(InlineContext ctx) {
    if (ctx.span() == null) {
      ctx.parseInline();
    }
  }

  @override
  void exitInline(InlineContext ctx) {
    ctx.collectInlineSpan();
  }

  @override
  void enterCodeContent(CodeContentContext ctx) {
    addCode(ctx, ctx.text);
  }

  void addCode(MdMixin ctx, String? text) {
    if (text != null) ctx.$inlines.add(TextSpan(text: text, style: theme.code));
  }

  @override
  void exitSpan(SpanContext ctx) {
    ctx.collectInlineSpan();
  }

  @override
  void exitCode(CodeContext ctx) {
    ctx.collectInlineSpan();
  }

  @override
  void exitBacktickCode(BacktickCodeContext ctx) {
    ctx.collectInlineSpan();
  }

  @override
  void exitAtxHeading(AtxHeadingContext ctx) {
    // print(ctx.text);
    ctx.collectInlineSpan();
    print('title level : ${ctx.ATX_START()?.toString().length}');
    ctx.$blocks.add(richText(TextSpan(
      children: ctx.$inlines,
      style: headerStyle(ctx.ATX_START()?.toString().length),
    )));
  }

  TextStyle? headerStyle(int? level) {
    switch (level) {
      case 1:
        return theme.h1;
      case 2:
        return theme.h2;
      case 3:
        return theme.h3;
      case 4:
        return theme.h4;
      case 5:
        return theme.h5;
      case 6:
        return theme.h6;
    }
    return theme.h6;
  }

  @override
  void exitHeading(HeadingContext ctx) {
    ctx.collectBlock();
  }

  @override
  void exitCodeBlock(CodeBlockContext ctx) {
    ctx.collectBlock();
  }

  @override
  void enterNonameCodeBlock(NonameCodeBlockContext ctx) {
    ctx.parseInline();
    ctx.$blocks.add(richText(TextSpan(text: ctx.text)));
  }

  @override
  void exitNamedCodeBlock(NamedCodeBlockContext ctx) {
    var blockName = ctx.namedCodeBlockStart()?.codeBlockName()?.text.trim();
    print('blockName: $blockName');
    ctx.$blocks.add(
      namedHandles[
              ctx.namedCodeBlockStart()?.codeBlockName()?.text.trim() ?? '']
          ?.call(
        ctx.codeBlockContent()?.text.trim() ?? '',
      ),
    );
  }

  @override
  void exitBlock(BlockContext ctx) {
    ctx.collectBlock();
  }

  @override
  void exitDocument(DocumentContext ctx) {
    ctx.collectBlock();
  }

  @override
  void exitPara(ParaContext ctx) {
    ctx.collectInlineSpan();
    var text = TextSpan(children: ctx.$inlines, style: theme.para);
    ctx.$blocks.add(
      Padding(
        padding: EdgeInsets.fromLTRB(
            20.0 * (ctx.nonIndentSpace()?.childCount ?? 0), 8, 8, 8),
        child: richText(text),
      ),
    );
  }

  Widget richText(TextSpan text) {
    return theme.richTextSelectable
        ? SelectableText.rich(text)
        : RichText(text: text);
  }
}

class MdWalker extends ParseTreeWalker {
  void walk(ParseTreeListener listener, ParseTree t) {
    if (t is ErrorNode) {
      listener.visitErrorNode(t);
      print(t);
      return;
    } else if (t is TerminalNode) {
      listener.visitTerminal(t);
      return;
    }
    final r = t as RuleNode;
    t as MdMixin;
    String tab = levelTab(t.level);
    print('$tab--->enter ctx:  ${r.runtimeType} ${r.text}');
    enterRule(listener, r);
    for (var i = 0; i < r.childCount; i++) {
      var c = r.getChild(i)!;
      if (c is MdMixin) {
        c.level = t.level + 1;
      }
      walk(listener, c);
    }
    exitRule(listener, r);
    print('${tab}exit ctx:  ${r.runtimeType}<--');
  }

  String levelTab(int i) {
    var tab = '';
    for (var t = 0; t < i; t++) {
      tab = '$tab   ';
    }
    return tab;
  }
}
