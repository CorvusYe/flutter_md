/**
 * This file is part of the ANTMark project.
 *
 * ANTMark is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * ANTMark is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with the ANTMark project.  If not, see <http://www.gnu.org/licenses/>.
 *
 * Copyright 2014 Marco LOMBARDO, mar9000 near google.com .
 */

/**
 * The MIT License (MIT)
 * 
 * Copyright (c) 2022-present, Weicheng Ye (https://github.com/CorvusYe https://gitee.com/CorvusY)
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */
lexer grammar MarkdownLexer;
@members {
    // int htmlElementCount;
}

/* Single chars used by the parser.   */
SPACE: ' ';
TAB: '\t';
// Lists and horizontal rules.
EMPH: '*';
MINUS: '-';
UNDERSCORE: '_';
// Blockquotes.
CLOSE_ANGLE_BRACKET: '>';
// Links.
OPEN_PAREN: '(';
CLOSE_PAREN: ')';
OPEN_SB: '[';
CLOSE_SB: ']';
DOUBLE_QUOTE: '"';
SINGLE_QUOTE: '\'';
// References.
COLON: ':';
// Entities.
SEMI_COLON: ';';
// Autolinks.
AT: '@';
// For html comment.
EXCLAMATION_MARK: '!';
HTML_COMMENT_OPEN: OPEN_ANGLE_BRACKET EXCLAMATION_MARK MINUS MINUS {tokenStartCharPositionInLine == 0}?;
// Others.
SLASH: '/';
PERIOD: '.';
EQUAL: '=';
AMPERSAND: '&';
// Used by escapedChar.
BACKSLASH: '\\';
BACKTICK: '`';
PLUS: '+';
OPEN_CURLY: '{';
CLOSE_CURLY: '}';
D: [dD];
I: [iI];
V: [vV];
S: [sS];
P: [pP];
A: [aA];
N: [nN];
H: [hH];
R: [rR];

/* DOC: here I tried (NEWLINE | EOF) but the lexer fires an exception:
 *   Exception in thread "main" java.lang.IllegalStateException: cannot consume EOF
 *   at org.antlr.v4.runtime.ANTLRInputStream.consume(ANTLRInputStream.java:151)
 * so I put only NEWLINE and add a \n at the end of the file before passing it
 * to the parser.
 */
SETEXT_BOTTOM_1: EQUAL+ (NEWLINE | LINE_BREAK) {tokenStartCharPositionInLine == 0}?;
SETEXT_BOTTOM_2: MINUS+ (NEWLINE | LINE_BREAK) {tokenStartCharPositionInLine == 0}?;
ATX_START: ( '######' | '#####' | '####' | '###' | '##' | '#' ) {tokenStartCharPositionInLine == 0}?;
SHARP: '#';

/** I verified that on Markdown Dingus a tab is counted as line break.   */
LINE_BREAK: SPACE SPACE (SPACE | TAB)* NEWLINE {tokenStartCharPositionInLine > 0}?;   // Should not match a the begin.
BLANK_LINE: (SPACE | TAB)* NEWLINE {tokenStartCharPositionInLine == 0}?;      // Should match a the begin.
// LexerATNSimulator.consume() do not reset position in case of only \r.
NEWLINE: '\r'? '\n' | '\r' {charPositionInLine = 0;};

HEX_CHAR: [Xxa-fA-F]
  // 基本汉字	20902字	4E00-9FA5
     | [\u4E00-\u9FA5]
  // 基本汉字补充	90字	9FA6-9FFF
     | [\u9FA6-\u9FFF]
  // 扩展A	6592字	3400-4DBF
     | [\u3400-\u4DBF]
  // 扩展B	42720字	20000-2A6DF
     | [\u20000-\u2A6DF]
  // 扩展C	4153字	2A700-2B738
     | [\u2A700-\u2B738]
  // 扩展D	222字	2B740-2B81D
     | [\u2B740-\u2B81D]
  // 扩展E	5762字	2B820-2CEA1
     | [\u2B820-\u2CEA1]
  // 扩展F	7473字	2CEB0-2EBE0
     | [\u2CEB0-\u2EBE0]
  // 扩展G	4939字	30000-3134A
     | [\u30000-\u3134A]
  // 康熙部首	214字	2F00-2FD5
     | [\u2F00-\u2FD5]
  // 部首扩展	115字	2E80-2EF3
     | [\u2E80-\u2EF3]
  // 兼容汉字	477字	F900-FAD9
     | [\uF900-\uFAD9]
  // 兼容扩展	542字	2F800-2FA1D
     | [\u2F800-\u2FA1D]
  // PUA(GBK)部件	81字	E815-E86F
     | [\uE815-\uE86F]
  // 部件扩展	452字	E400-E5E8
//     | [\uE815-\uE5E8]
     | [\uE600-\uE6CF]
     | [\u31C0-\u31E3]
     | [\u2FF0-\u2FFB]
     | [\u3105-\u312F]
     | [\u31A0-\u31BA]
  // 〇	1字	3007
     | [\u3007]
 ;
NORMAL_CHAR: [a-zA-Z];   // This never match a, b, ecc .
DIGIT: [0-9];

/* ******* HTML mode and rules.   ******* */
/* This HTML solution will not work in case of <pre> that contains the '<' or the '>' chars. TODO.   */
//HTML_START: '<' {tokenStartCharPositionInLine == 0}? {htmlElementCount = 1;}   -> more, pushMode(HTML_MODE);
OPEN_ANGLE_BRACKET: '<';
SPECIAL_CHAR: '~' | '`' | '\\' | '\'' | '"' | ',' | '?';

//mode HTML_MODE;
//OPEN_TAG: '<'  {htmlElementCount++;}   -> more;
//SLASH_CLOSE_TAG: '/>' {htmlElementCount--;}   -> more;
//OPEN_CLOSE_TAG: '</'  {htmlElementCount--;}   -> more;
//HTML: '\r'? '\n' '\r'? '\n' {htmlElementCount == 0}?   -> popMode;
//CONTINUE: .   -> more;

