import 'package:flutter_md/markdown/MarkdownLexer.dart';
import 'package:flutter_md/markdown/MarkdownParser.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:antlr4/antlr4.dart';

class TreeShapeListener implements ParseTreeListener {
  @override
  void enterEveryRule(ParserRuleContext ctx) {
    print(ctx.text);
  }

  @override
  void exitEveryRule(ParserRuleContext node) {}

  @override
  void visitErrorNode(ErrorNode node) {}

  @override
  void visitTerminal(TerminalNode node) {}
}

void main() {
  test('test markdown parse', () async {
    MarkdownLexer.checkVersion();
    MarkdownParser.checkVersion();
    final input = InputStream.fromString(r"""
# ButtoUTbn 测![1](https://img2.baidu.com/it/u=1814268193,3619863984&fm=253&fmt=auto&app=138&f=JPEG?w=632&h=500)  
```widget
t
```
- 常用的操作按钮  
  
## 基本用法  

基本的按钮用法  


      """);
    final lexer = MarkdownLexer(input);
    final tokens = CommonTokenStream(lexer);
    final parser = MarkdownParser(tokens);
    parser.addErrorListener(DiagnosticErrorListener());
    parser.buildParseTree = true;
    final tree = parser.document();
    ParseTreeWalker.DEFAULT.walk(TreeShapeListener(), tree);
  });
}
