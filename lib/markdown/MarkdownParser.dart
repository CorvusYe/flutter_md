// Generated from lib\markdown\MarkdownParser.g4 by ANTLR 4.9.3
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import '../md_mixin.dart';
import 'MarkdownParserListener.dart';
import 'MarkdownParserBaseListener.dart';

const int RULE_document = 0,
    RULE_block = 1,
    RULE_htmlBlockTags = 2,
    RULE_htmlBlockSelfClosing = 3,
    RULE_heading = 4,
    RULE_setextHeading = 5,
    RULE_setextHeading1 = 6,
    RULE_setextHeading2 = 7,
    RULE_atxHeading = 8,
    RULE_rawLine = 9,
    RULE_nonIndentSpace = 10,
    RULE_blockQuote = 11,
    RULE_blockQuoteBlankLine = 12,
    RULE_verbatim = 13,
    RULE_verbatimBlankLine = 14,
    RULE_horizontalRule = 15,
    RULE_references = 16,
    RULE_reference = 17,
    RULE_referenceLabel = 18,
    RULE_referenceId = 19,
    RULE_referenceUrl = 20,
    RULE_referenceTitle = 21,
    RULE_referenceTitleSingle = 22,
    RULE_referenceTitleDouble = 23,
    RULE_referenceTitleParens = 24,
    RULE_orderedList = 25,
    RULE_bulletList = 26,
    RULE_orderedListItem = 27,
    RULE_bulletListItem = 28,
    RULE_inlineListItem = 29,
    RULE_listItemBlankLine = 30,
    RULE_para = 31,
    RULE_inline = 32,
    RULE_span = 33,
    RULE_emph = 34,
    RULE_emphStar = 35,
    RULE_emphUl = 36,
    RULE_strong = 37,
    RULE_strongStar = 38,
    RULE_strongUl = 39,
    RULE_image = 40,
    RULE_imageLink = 41,
    RULE_explicitImageLink = 42,
    RULE_imageAlt = 43,
    RULE_referenceImageLink = 44,
    RULE_link = 45,
    RULE_linkContent = 46,
    RULE_explicitLink = 47,
    RULE_linkUrl = 48,
    RULE_linkTitle = 49,
    RULE_linkTitleSingle = 50,
    RULE_linkTitleDouble = 51,
    RULE_referenceLink = 52,
    RULE_entity = 53,
    RULE_hexEntityName = 54,
    RULE_decEntityName = 55,
    RULE_charEntityName = 56,
    RULE_escapedChar = 57,
    RULE_code = 58,
    RULE_codeContent = 59,
    RULE_backtickCode = 60,
    RULE_doubleBacktickCode = 61,
    RULE_spaceBacktickCode = 62,
    RULE_codeBlock = 63,
    RULE_codeBlockEdge = 64,
    RULE_namedCodeBlockStart = 65,
    RULE_namedCodeBlock = 66,
    RULE_codeBlockName = 67,
    RULE_nonameCodeBlock = 68,
    RULE_codeBlockContent = 69,
    RULE_attributeName = 70,
    RULE_htmlAttributeS = 71,
    RULE_htmlAttributeD = 72,
    RULE_htmlBlockOpenDiv = 73,
    RULE_htmlBlockCloseDiv = 74,
    RULE_htmlBlockDiv = 75,
    RULE_htmlBlockOpenSpan = 76,
    RULE_htmlBlockCloseSpan = 77,
    RULE_htmlBlockSpan = 78,
    RULE_htmlBlockHr = 79,
    RULE_htmlBlockInTags = 80,
    RULE_htmlBlockInSelfClosing = 81,
    RULE_htmlComment = 82,
    RULE_autolink = 83;

class MarkdownParser extends Parser {
  static final checkVersion =
      () => RuntimeMetaData.checkVersion('4.9.3', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache =
      PredictionContextCache();
  static const int TOKEN_SPACE = 1,
      TOKEN_TAB = 2,
      TOKEN_EMPH = 3,
      TOKEN_MINUS = 4,
      TOKEN_UNDERSCORE = 5,
      TOKEN_CLOSE_ANGLE_BRACKET = 6,
      TOKEN_OPEN_PAREN = 7,
      TOKEN_CLOSE_PAREN = 8,
      TOKEN_OPEN_SB = 9,
      TOKEN_CLOSE_SB = 10,
      TOKEN_DOUBLE_QUOTE = 11,
      TOKEN_SINGLE_QUOTE = 12,
      TOKEN_COLON = 13,
      TOKEN_SEMI_COLON = 14,
      TOKEN_AT = 15,
      TOKEN_EXCLAMATION_MARK = 16,
      TOKEN_HTML_COMMENT_OPEN = 17,
      TOKEN_SLASH = 18,
      TOKEN_PERIOD = 19,
      TOKEN_EQUAL = 20,
      TOKEN_AMPERSAND = 21,
      TOKEN_BACKSLASH = 22,
      TOKEN_BACKTICK = 23,
      TOKEN_PLUS = 24,
      TOKEN_OPEN_CURLY = 25,
      TOKEN_CLOSE_CURLY = 26,
      TOKEN_D = 27,
      TOKEN_I = 28,
      TOKEN_V = 29,
      TOKEN_S = 30,
      TOKEN_P = 31,
      TOKEN_A = 32,
      TOKEN_N = 33,
      TOKEN_H = 34,
      TOKEN_R = 35,
      TOKEN_SETEXT_BOTTOM_1 = 36,
      TOKEN_SETEXT_BOTTOM_2 = 37,
      TOKEN_ATX_START = 38,
      TOKEN_SHARP = 39,
      TOKEN_LINE_BREAK = 40,
      TOKEN_BLANK_LINE = 41,
      TOKEN_NEWLINE = 42,
      TOKEN_HEX_CHAR = 43,
      TOKEN_NORMAL_CHAR = 44,
      TOKEN_DIGIT = 45,
      TOKEN_OPEN_ANGLE_BRACKET = 46,
      TOKEN_SPECIAL_CHAR = 47;

  @override
  final List<String> ruleNames = [
    'document',
    'block',
    'htmlBlockTags',
    'htmlBlockSelfClosing',
    'heading',
    'setextHeading',
    'setextHeading1',
    'setextHeading2',
    'atxHeading',
    'rawLine',
    'nonIndentSpace',
    'blockQuote',
    'blockQuoteBlankLine',
    'verbatim',
    'verbatimBlankLine',
    'horizontalRule',
    'references',
    'reference',
    'referenceLabel',
    'referenceId',
    'referenceUrl',
    'referenceTitle',
    'referenceTitleSingle',
    'referenceTitleDouble',
    'referenceTitleParens',
    'orderedList',
    'bulletList',
    'orderedListItem',
    'bulletListItem',
    'inlineListItem',
    'listItemBlankLine',
    'para',
    'inline',
    'span',
    'emph',
    'emphStar',
    'emphUl',
    'strong',
    'strongStar',
    'strongUl',
    'image',
    'imageLink',
    'explicitImageLink',
    'imageAlt',
    'referenceImageLink',
    'link',
    'linkContent',
    'explicitLink',
    'linkUrl',
    'linkTitle',
    'linkTitleSingle',
    'linkTitleDouble',
    'referenceLink',
    'entity',
    'hexEntityName',
    'decEntityName',
    'charEntityName',
    'escapedChar',
    'code',
    'codeContent',
    'backtickCode',
    'doubleBacktickCode',
    'spaceBacktickCode',
    'codeBlock',
    'codeBlockEdge',
    'namedCodeBlockStart',
    'namedCodeBlock',
    'codeBlockName',
    'nonameCodeBlock',
    'codeBlockContent',
    'attributeName',
    'htmlAttributeS',
    'htmlAttributeD',
    'htmlBlockOpenDiv',
    'htmlBlockCloseDiv',
    'htmlBlockDiv',
    'htmlBlockOpenSpan',
    'htmlBlockCloseSpan',
    'htmlBlockSpan',
    'htmlBlockHr',
    'htmlBlockInTags',
    'htmlBlockInSelfClosing',
    'htmlComment',
    'autolink'
  ];

  static final List<String?> _LITERAL_NAMES = [
    null,
    "' '",
    "'\t'",
    "'*'",
    "'-'",
    "'_'",
    "'>'",
    "'('",
    "')'",
    "'['",
    "']'",
    "'\"'",
    "'''",
    "':'",
    "';'",
    "'@'",
    "'!'",
    null,
    "'/'",
    "'.'",
    "'='",
    "'&'",
    "'\\'",
    "'`'",
    "'+'",
    "'{'",
    "'}'",
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    null,
    "'#'",
    null,
    null,
    null,
    null,
    null,
    null,
    "'<'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
    null,
    "SPACE",
    "TAB",
    "EMPH",
    "MINUS",
    "UNDERSCORE",
    "CLOSE_ANGLE_BRACKET",
    "OPEN_PAREN",
    "CLOSE_PAREN",
    "OPEN_SB",
    "CLOSE_SB",
    "DOUBLE_QUOTE",
    "SINGLE_QUOTE",
    "COLON",
    "SEMI_COLON",
    "AT",
    "EXCLAMATION_MARK",
    "HTML_COMMENT_OPEN",
    "SLASH",
    "PERIOD",
    "EQUAL",
    "AMPERSAND",
    "BACKSLASH",
    "BACKTICK",
    "PLUS",
    "OPEN_CURLY",
    "CLOSE_CURLY",
    "D",
    "I",
    "V",
    "S",
    "P",
    "A",
    "N",
    "H",
    "R",
    "SETEXT_BOTTOM_1",
    "SETEXT_BOTTOM_2",
    "ATX_START",
    "SHARP",
    "LINE_BREAK",
    "BLANK_LINE",
    "NEWLINE",
    "HEX_CHAR",
    "NORMAL_CHAR",
    "DIGIT",
    "OPEN_ANGLE_BRACKET",
    "SPECIAL_CHAR"
  ];
  static final Vocabulary VOCABULARY =
      VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'MarkdownParser.g4';

  @override
  String get serializedATN => _serializedATN;

  @override
  ATN getATN() {
    return _ATN;
  }

  static final bool debug = false;
  bool tokenStartsWith(int la, String value) {
    Token? t = tokenStream.LT(la);
    return t?.text?.startsWith(value) ?? false;
  }

  bool tokenEndsWith(int la, String value) {
    Token? t = tokenStream.LT(la);
    return t?.text?.endsWith(value) ?? false;
  }

  bool tokenIs(int la, int type) {
    Token? t = tokenStream.LT(la);
    return t?.type == type;
  }

  /**
   * Count spaces at the begin of the line.
   * Return int array with spaces at 0 and type at 1.
   * Return spaces -1 if not at the begin of the line.
   */
  List<int> countSpaces(int index, int level, bool skipBL) {
    int la = index;
    List<int> retValue = [-1, -1];
    while (skipBL && tokenStream.LT(la)?.type == TOKEN_BLANK_LINE) {
      la++;
    }
    if ((tokenStream.LT(la)?.charPositionInLine ?? 0) != 0) return retValue;
    int spaces = 0;
    int type = 0;
    do {
      Token? t = tokenStream.LT(la++);
      type = t?.type ?? type;
      if (type == TOKEN_SPACE)
        spaces++;
      else if (type == TOKEN_TAB) spaces += 4;
    } while (type == TOKEN_SPACE || type == TOKEN_TAB);
    retValue[0] = spaces;
    retValue[1] = type;
    return retValue;
  }

  /* Redcarpet or the reference implementation Markdown.pl have tricky handling of spaces in front of list items.
   * Here I look at the pegdown implementation that simply counts spaces 0-3 level 0, 4-7 level1 ecc.
   * This way I should not track how many spaces each level has at the beginning.
   * For instance:
   *   * l0
   *  * l1
   *  * l1
   * for me is counter intuitive.
   */
  bool followListItem(int index, int level, [bool skipBL = false]) {
    if (level < 0) return false;
    List<int> spacesAndType = countSpaces(index, level, skipBL);
    int spaces = spacesAndType[0];
    int type = spacesAndType[1];
    int minSpaces = level * 4;
    int maxSpaces = minSpaces + 3;

    bool retValue = spaces >= minSpaces && spaces <= maxSpaces;
    if (retValue) {
      // Check also token type.
      // TODO: checking for DIGIT is an incomplete check.
      retValue = (type == TOKEN_EMPH ||
          type == TOKEN_MINUS ||
          type == TOKEN_PLUS ||
          type == TOKEN_DIGIT);
    }
    // if (debug)
    // System.out.println("followListItem(" + level
    // + "): line: " + tokenStream.LT(index).getLine()
    // + ", skipBL: " + skipBL
    // + ", " + retValue);
    return retValue;
  }

  bool followVerbatim(int level, [bool skipBL = false]) {
    if (level < 0) return false;
    List<int> spacesAndType = countSpaces(1, level, skipBL);
    int spaces = spacesAndType[0];
    bool retValue = spaces >= (level + 1) * 4;
    // if (debug)
    // System.out.println("followVerbatim(" + level
    // + "): line: " + tokenStream.LT(1).getLine()
    // + ", skipBL: " + skipBL
    // + ", " + retValue);

    return retValue;
  }

  // List item continuation should have same number of spaces of verbatim with the lower level.
  bool followContinuation(int level, [bool skipBL = false]) {
    if (level < 0) return false;
    List<int> spacesAndType = countSpaces(1, level, skipBL);
    int spaces = spacesAndType[0];
    bool retValue = spaces >= (level + 1) * 4;
    // if (debug)
    // System.out.println("followContinuation(" + level
    // + "): line: " + tokenStream.LT(1).getLine()
    // + ", skipBL: " + skipBL
    // + ", " + retValue);

    return retValue;
  }

  bool followBlockquote(int level) {
    if (level < 0) return false;
    List<int> spacesAndType = countSpaces(1, level, true);
    int spaces = spacesAndType[0];
    int type = spacesAndType[1];
    int minSpaces = level * 4;
    int maxSpaces = minSpaces + 3;
    bool retValue = spaces >= minSpaces &&
        spaces <= maxSpaces &&
        type == TOKEN_CLOSE_ANGLE_BRACKET;
    // if (debug)
    // System.out.println("followBlockquote(" + level
    // + "): line: " + tokenStream.LT(1).getLine()
    // + ", " + retValue);

    return retValue;
  }

  MarkdownParser(TokenStream input) : super(input) {
    interpreter =
        ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  DocumentContext document() {
    dynamic _localctx = DocumentContext(context, state);
    enterRule(_localctx, 0, RULE_document);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 169;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 168;
            block();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 171;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 0, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 176;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_BLANK_LINE) {
        state = 173;
        match(TOKEN_BLANK_LINE);
        state = 178;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 180;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 2, context)) {
        case 1:
          state = 179;
          match(TOKEN_EOF);
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BlockContext block() {
    dynamic _localctx = BlockContext(context, state);
    enterRule(_localctx, 2, RULE_block);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 185;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 3, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 182;
          match(TOKEN_BLANK_LINE);
        }
        state = 187;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 3, context);
      }
      state = 203;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 4, context)) {
        case 1:
          state = 188;
          codeBlock();
          break;

        case 2:
          state = 189;
          htmlBlockTags();
          break;

        case 3:
          state = 190;
          htmlBlockSelfClosing();
          break;

        case 4:
          state = 191;
          htmlComment();
          break;

        case 5:
          state = 192;
          heading();
          break;

        case 6:
          state = 193;
          horizontalRule();
          break;

        case 7:
          state = 194;
          blockQuote(0);
          break;

        case 8:
          state = 195;
          references();
          break;

        case 9:
          state = 196;
          if (!(followListItem(1, 0))) {
            throw FailedPredicateException(this, "followListItem(1, 0)");
          }
          state = 197;
          orderedList(0);
          break;

        case 10:
          state = 198;
          if (!(followListItem(1, 0))) {
            throw FailedPredicateException(this, "followListItem(1, 0)");
          }
          state = 199;
          bulletList(0);
          break;

        case 11:
          state = 200;
          if (!(followVerbatim(0))) {
            throw FailedPredicateException(this, "followVerbatim(0)");
          }
          state = 201;
          verbatim(0);
          break;

        case 12:
          state = 202;
          para();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlBlockTagsContext htmlBlockTags() {
    dynamic _localctx = HtmlBlockTagsContext(context, state);
    enterRule(_localctx, 4, RULE_htmlBlockTags);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 205;
      htmlBlockInTags();
      state = 209;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 206;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 211;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 212;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_LINE_BREAK || _la == TOKEN_NEWLINE)) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlBlockSelfClosingContext htmlBlockSelfClosing() {
    dynamic _localctx = HtmlBlockSelfClosingContext(context, state);
    enterRule(_localctx, 6, RULE_htmlBlockSelfClosing);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 214;
      htmlBlockInSelfClosing();
      state = 218;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 215;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 220;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 221;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_LINE_BREAK || _la == TOKEN_NEWLINE)) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HeadingContext heading() {
    dynamic _localctx = HeadingContext(context, state);
    enterRule(_localctx, 8, RULE_heading);
    try {
      state = 225;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 7, context)) {
        case 1:
          enterOuterAlt(_localctx, 1);
          state = 223;
          setextHeading();
          break;

        case 2:
          enterOuterAlt(_localctx, 2);
          state = 224;
          atxHeading();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SetextHeadingContext setextHeading() {
    dynamic _localctx = SetextHeadingContext(context, state);
    enterRule(_localctx, 10, RULE_setextHeading);
    try {
      state = 229;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 8, context)) {
        case 1:
          enterOuterAlt(_localctx, 1);
          state = 227;
          setextHeading1();
          break;

        case 2:
          enterOuterAlt(_localctx, 2);
          state = 228;
          setextHeading2();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SetextHeading1Context setextHeading1() {
    dynamic _localctx = SetextHeading1Context(context, state);
    enterRule(_localctx, 12, RULE_setextHeading1);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 233;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 231;
            if (!(!tokenIs(1, TOKEN_NEWLINE))) {
              throw FailedPredicateException(
                  this, "!tokenIs(1, TOKEN_NEWLINE)");
            }
            state = 232;
            inline();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 235;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 9, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 237;
      match(TOKEN_NEWLINE);
      state = 238;
      match(TOKEN_SETEXT_BOTTOM_1);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SetextHeading2Context setextHeading2() {
    dynamic _localctx = SetextHeading2Context(context, state);
    enterRule(_localctx, 14, RULE_setextHeading2);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 242;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 240;
            if (!(!tokenIs(1, TOKEN_NEWLINE))) {
              throw FailedPredicateException(
                  this, "!tokenIs(1, TOKEN_NEWLINE)");
            }
            state = 241;
            inline();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 244;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 10, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 246;
      match(TOKEN_NEWLINE);
      state = 247;
      match(TOKEN_SETEXT_BOTTOM_2);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AtxHeadingContext atxHeading() {
    dynamic _localctx = AtxHeadingContext(context, state);
    enterRule(_localctx, 16, RULE_atxHeading);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 249;
      match(TOKEN_ATX_START);
      state = 250;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 252;
      errorHandler.sync(this);
      _alt = 1 + 1;
      do {
        switch (_alt) {
          case 1 + 1:
            state = 251;
            inline();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 254;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 11, context);
      } while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 262;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 13, context)) {
        case 1:
          state = 259;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 12, context);
          while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 256;
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
            }
            state = 261;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 12, context);
          }
          break;
      }
      state = 270;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 15, context)) {
        case 1:
          state = 267;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_SHARP) {
            state = 264;
            match(TOKEN_SHARP);
            state = 269;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          break;
      }
      state = 273;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 272;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 275;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_NEWLINE))) !=
              BigInt.zero))) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RawLineContext rawLine() {
    dynamic _localctx = RawLineContext(context, state);
    enterRule(_localctx, 18, RULE_rawLine);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 280;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_SPACE) |
                      (BigInt.one << TOKEN_TAB) |
                      (BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_CLOSE_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_CLOSE_SB) |
                      (BigInt.one << TOKEN_DOUBLE_QUOTE) |
                      (BigInt.one << TOKEN_SINGLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero)) {
        state = 277;
        _la = tokenStream.LA(1)!;
        if (_la <= 0 || (_la == TOKEN_NEWLINE)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 282;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 283;
      match(TOKEN_NEWLINE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NonIndentSpaceContext nonIndentSpace() {
    dynamic _localctx = NonIndentSpaceContext(context, state);
    enterRule(_localctx, 20, RULE_nonIndentSpace);
    try {
      enterOuterAlt(_localctx, 1);
      state = 286;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 18, context)) {
        case 1:
          state = 285;
          match(TOKEN_SPACE);
          break;
      }
      state = 289;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 19, context)) {
        case 1:
          state = 288;
          match(TOKEN_SPACE);
          break;
      }
      state = 292;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 20, context)) {
        case 1:
          state = 291;
          match(TOKEN_SPACE);
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BlockQuoteContext blockQuote(int? _level) {
    dynamic _localctx = BlockQuoteContext(context, state, _level);
    enterRule(_localctx, 22, RULE_blockQuote);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 294;
      if (!(followBlockquote(_localctx._level))) {
        throw FailedPredicateException(this, "followBlockquote(\$_level)");
      }
      state = 309;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 296;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            if (_la == TOKEN_BLANK_LINE) {
              state = 295;
              blockQuoteBlankLine();
            }

            state = 301;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
            while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
              state = 298;
              _la = tokenStream.LA(1)!;
              if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                errorHandler.recoverInline(this);
              } else {
                if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                errorHandler.reportMatch(this);
                consume();
              }
              state = 303;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
            }
            state = 304;
            match(TOKEN_CLOSE_ANGLE_BRACKET);
            state = 306;
            errorHandler.sync(this);
            switch (interpreter!.adaptivePredict(tokenStream, 23, context)) {
              case 1:
                state = 305;
                _la = tokenStream.LA(1)!;
                if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                  errorHandler.recoverInline(this);
                } else {
                  if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                  errorHandler.reportMatch(this);
                  consume();
                }
                break;
            }
            state = 308;
            rawLine();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 311;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 24, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BlockQuoteBlankLineContext blockQuoteBlankLine() {
    dynamic _localctx = BlockQuoteBlankLineContext(context, state);
    enterRule(_localctx, 24, RULE_blockQuoteBlankLine);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 314;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 313;
        match(TOKEN_BLANK_LINE);
        state = 316;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_BLANK_LINE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  VerbatimContext verbatim(int? _level) {
    dynamic _localctx = VerbatimContext(context, state, _level);
    enterRule(_localctx, 26, RULE_verbatim);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 326;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 318;
            if (!(followVerbatim(_localctx._level, true))) {
              throw FailedPredicateException(
                  this, "followVerbatim(\$_level, true)");
            }
            state = 322;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 26, context);
            while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
              if (_alt == 1) {
                state = 319;
                verbatimBlankLine();
              }
              state = 324;
              errorHandler.sync(this);
              _alt = interpreter!.adaptivePredict(tokenStream, 26, context);
            }
            state = 325;
            rawLine();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 328;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 27, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  VerbatimBlankLineContext verbatimBlankLine() {
    dynamic _localctx = VerbatimBlankLineContext(context, state);
    enterRule(_localctx, 28, RULE_verbatimBlankLine);
    try {
      enterOuterAlt(_localctx, 1);
      state = 330;
      match(TOKEN_BLANK_LINE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HorizontalRuleContext horizontalRule() {
    dynamic _localctx = HorizontalRuleContext(context, state);
    enterRule(_localctx, 30, RULE_horizontalRule);
    int _la;
    try {
      state = 392;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_SPACE:
        case TOKEN_EMPH:
        case TOKEN_MINUS:
        case TOKEN_UNDERSCORE:
          enterOuterAlt(_localctx, 1);
          state = 332;
          nonIndentSpace();
          state = 387;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
            case TOKEN_EMPH:
              state = 333;
              match(TOKEN_EMPH);
              state = 335;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              if (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
                state = 334;
                _la = tokenStream.LA(1)!;
                if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                  errorHandler.recoverInline(this);
                } else {
                  if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                  errorHandler.reportMatch(this);
                  consume();
                }
              }

              state = 337;
              match(TOKEN_EMPH);
              state = 339;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              if (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
                state = 338;
                _la = tokenStream.LA(1)!;
                if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                  errorHandler.recoverInline(this);
                } else {
                  if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                  errorHandler.reportMatch(this);
                  consume();
                }
              }

              state = 341;
              match(TOKEN_EMPH);
              state = 348;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while ((((_la) & ~0x3f) == 0 &&
                  ((BigInt.one << _la) &
                          ((BigInt.one << TOKEN_SPACE) |
                              (BigInt.one << TOKEN_TAB) |
                              (BigInt.one << TOKEN_EMPH))) !=
                      BigInt.zero)) {
                state = 343;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
                if (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
                  state = 342;
                  _la = tokenStream.LA(1)!;
                  if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                    errorHandler.recoverInline(this);
                  } else {
                    if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                    errorHandler.reportMatch(this);
                    consume();
                  }
                }

                state = 345;
                match(TOKEN_EMPH);
                state = 350;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              break;
            case TOKEN_MINUS:
              state = 351;
              match(TOKEN_MINUS);
              state = 353;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              if (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
                state = 352;
                _la = tokenStream.LA(1)!;
                if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                  errorHandler.recoverInline(this);
                } else {
                  if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                  errorHandler.reportMatch(this);
                  consume();
                }
              }

              state = 355;
              match(TOKEN_MINUS);
              state = 357;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              if (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
                state = 356;
                _la = tokenStream.LA(1)!;
                if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                  errorHandler.recoverInline(this);
                } else {
                  if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                  errorHandler.reportMatch(this);
                  consume();
                }
              }

              state = 359;
              match(TOKEN_MINUS);
              state = 366;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while ((((_la) & ~0x3f) == 0 &&
                  ((BigInt.one << _la) &
                          ((BigInt.one << TOKEN_SPACE) |
                              (BigInt.one << TOKEN_TAB) |
                              (BigInt.one << TOKEN_MINUS))) !=
                      BigInt.zero)) {
                state = 361;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
                if (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
                  state = 360;
                  _la = tokenStream.LA(1)!;
                  if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                    errorHandler.recoverInline(this);
                  } else {
                    if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                    errorHandler.reportMatch(this);
                    consume();
                  }
                }

                state = 363;
                match(TOKEN_MINUS);
                state = 368;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              break;
            case TOKEN_UNDERSCORE:
              state = 369;
              match(TOKEN_UNDERSCORE);
              state = 371;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              if (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
                state = 370;
                _la = tokenStream.LA(1)!;
                if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                  errorHandler.recoverInline(this);
                } else {
                  if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                  errorHandler.reportMatch(this);
                  consume();
                }
              }

              state = 373;
              match(TOKEN_UNDERSCORE);
              state = 375;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              if (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
                state = 374;
                _la = tokenStream.LA(1)!;
                if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                  errorHandler.recoverInline(this);
                } else {
                  if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                  errorHandler.reportMatch(this);
                  consume();
                }
              }

              state = 377;
              match(TOKEN_UNDERSCORE);
              state = 384;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while ((((_la) & ~0x3f) == 0 &&
                  ((BigInt.one << _la) &
                          ((BigInt.one << TOKEN_SPACE) |
                              (BigInt.one << TOKEN_TAB) |
                              (BigInt.one << TOKEN_UNDERSCORE))) !=
                      BigInt.zero)) {
                state = 379;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
                if (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
                  state = 378;
                  _la = tokenStream.LA(1)!;
                  if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                    errorHandler.recoverInline(this);
                  } else {
                    if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                    errorHandler.reportMatch(this);
                    consume();
                  }
                }

                state = 381;
                match(TOKEN_UNDERSCORE);
                state = 386;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              break;
            default:
              throw NoViableAltException(this);
          }
          state = 389;
          match(TOKEN_NEWLINE);
          break;
        case TOKEN_SETEXT_BOTTOM_2:
          enterOuterAlt(_localctx, 2);
          state = 391;
          match(TOKEN_SETEXT_BOTTOM_2);
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReferencesContext references() {
    dynamic _localctx = ReferencesContext(context, state);
    enterRule(_localctx, 32, RULE_references);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 395;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 394;
            reference();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 397;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 42, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReferenceContext reference() {
    dynamic _localctx = ReferenceContext(context, state);
    enterRule(_localctx, 34, RULE_reference);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 399;
      nonIndentSpace();
      state = 400;
      referenceLabel();
      state = 401;
      match(TOKEN_COLON);
      state = 403;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 402;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 405;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_SPACE || _la == TOKEN_TAB);
      state = 407;
      referenceUrl();
      state = 429;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 48, context)) {
        case 1:
          state = 426;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 47, context)) {
            case 1:
              state = 409;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              do {
                state = 408;
                _la = tokenStream.LA(1)!;
                if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                  errorHandler.recoverInline(this);
                } else {
                  if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                  errorHandler.reportMatch(this);
                  consume();
                }
                state = 411;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              } while (_la == TOKEN_SPACE || _la == TOKEN_TAB);
              break;

            case 2:
              state = 416;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
                state = 413;
                _la = tokenStream.LA(1)!;
                if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                  errorHandler.recoverInline(this);
                } else {
                  if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                  errorHandler.reportMatch(this);
                  consume();
                }
                state = 418;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              state = 419;
              match(TOKEN_NEWLINE);
              state = 423;
              errorHandler.sync(this);
              _la = tokenStream.LA(1)!;
              while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
                state = 420;
                _la = tokenStream.LA(1)!;
                if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                  errorHandler.recoverInline(this);
                } else {
                  if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
                  errorHandler.reportMatch(this);
                  consume();
                }
                state = 425;
                errorHandler.sync(this);
                _la = tokenStream.LA(1)!;
              }
              break;
          }
          state = 428;
          referenceTitle();
          break;
      }
      state = 434;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 431;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 436;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 437;
      match(TOKEN_NEWLINE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReferenceLabelContext referenceLabel() {
    dynamic _localctx = ReferenceLabelContext(context, state);
    enterRule(_localctx, 36, RULE_referenceLabel);
    try {
      enterOuterAlt(_localctx, 1);
      state = 439;
      match(TOKEN_OPEN_SB);
      state = 440;
      referenceId();
      state = 441;
      match(TOKEN_CLOSE_SB);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReferenceIdContext referenceId() {
    dynamic _localctx = ReferenceIdContext(context, state);
    enterRule(_localctx, 38, RULE_referenceId);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 444;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 443;
        _la = tokenStream.LA(1)!;
        if (_la <= 0 || (_la == TOKEN_CLOSE_SB || _la == TOKEN_NEWLINE)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 446;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_SPACE) |
                      (BigInt.one << TOKEN_TAB) |
                      (BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_CLOSE_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_DOUBLE_QUOTE) |
                      (BigInt.one << TOKEN_SINGLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero));
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReferenceUrlContext referenceUrl() {
    dynamic _localctx = ReferenceUrlContext(context, state);
    enterRule(_localctx, 40, RULE_referenceUrl);
    int _la;
    try {
      int _alt;
      state = 461;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_OPEN_ANGLE_BRACKET:
          enterOuterAlt(_localctx, 1);
          state = 448;
          match(TOKEN_OPEN_ANGLE_BRACKET);
          state = 452;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 51, context);
          while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
            if (_alt == 1 + 1) {
              state = 449;
              matchWildcard();
            }
            state = 454;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 51, context);
          }
          state = 455;
          match(TOKEN_CLOSE_ANGLE_BRACKET);
          break;
        case TOKEN_EMPH:
        case TOKEN_MINUS:
        case TOKEN_UNDERSCORE:
        case TOKEN_OPEN_PAREN:
        case TOKEN_CLOSE_PAREN:
        case TOKEN_OPEN_SB:
        case TOKEN_CLOSE_SB:
        case TOKEN_DOUBLE_QUOTE:
        case TOKEN_SINGLE_QUOTE:
        case TOKEN_COLON:
        case TOKEN_SEMI_COLON:
        case TOKEN_AT:
        case TOKEN_EXCLAMATION_MARK:
        case TOKEN_HTML_COMMENT_OPEN:
        case TOKEN_SLASH:
        case TOKEN_PERIOD:
        case TOKEN_EQUAL:
        case TOKEN_AMPERSAND:
        case TOKEN_BACKSLASH:
        case TOKEN_BACKTICK:
        case TOKEN_PLUS:
        case TOKEN_OPEN_CURLY:
        case TOKEN_CLOSE_CURLY:
        case TOKEN_D:
        case TOKEN_I:
        case TOKEN_V:
        case TOKEN_S:
        case TOKEN_P:
        case TOKEN_A:
        case TOKEN_N:
        case TOKEN_H:
        case TOKEN_R:
        case TOKEN_SETEXT_BOTTOM_1:
        case TOKEN_SETEXT_BOTTOM_2:
        case TOKEN_ATX_START:
        case TOKEN_SHARP:
        case TOKEN_LINE_BREAK:
        case TOKEN_BLANK_LINE:
        case TOKEN_HEX_CHAR:
        case TOKEN_NORMAL_CHAR:
        case TOKEN_DIGIT:
        case TOKEN_SPECIAL_CHAR:
          enterOuterAlt(_localctx, 2);
          state = 457;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          do {
            state = 456;
            _la = tokenStream.LA(1)!;
            if (_la <= 0 ||
                ((((_la) & ~0x3f) == 0 &&
                    ((BigInt.one << _la) &
                            ((BigInt.one << TOKEN_SPACE) |
                                (BigInt.one << TOKEN_TAB) |
                                (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                                (BigInt.one << TOKEN_NEWLINE) |
                                (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET))) !=
                        BigInt.zero))) {
              errorHandler.recoverInline(this);
            } else {
              if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 459;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          } while ((((_la) & ~0x3f) == 0 &&
              ((BigInt.one << _la) &
                      ((BigInt.one << TOKEN_EMPH) |
                          (BigInt.one << TOKEN_MINUS) |
                          (BigInt.one << TOKEN_UNDERSCORE) |
                          (BigInt.one << TOKEN_OPEN_PAREN) |
                          (BigInt.one << TOKEN_CLOSE_PAREN) |
                          (BigInt.one << TOKEN_OPEN_SB) |
                          (BigInt.one << TOKEN_CLOSE_SB) |
                          (BigInt.one << TOKEN_DOUBLE_QUOTE) |
                          (BigInt.one << TOKEN_SINGLE_QUOTE) |
                          (BigInt.one << TOKEN_COLON) |
                          (BigInt.one << TOKEN_SEMI_COLON) |
                          (BigInt.one << TOKEN_AT) |
                          (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                          (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                          (BigInt.one << TOKEN_SLASH) |
                          (BigInt.one << TOKEN_PERIOD) |
                          (BigInt.one << TOKEN_EQUAL) |
                          (BigInt.one << TOKEN_AMPERSAND) |
                          (BigInt.one << TOKEN_BACKSLASH) |
                          (BigInt.one << TOKEN_BACKTICK) |
                          (BigInt.one << TOKEN_PLUS) |
                          (BigInt.one << TOKEN_OPEN_CURLY) |
                          (BigInt.one << TOKEN_CLOSE_CURLY) |
                          (BigInt.one << TOKEN_D) |
                          (BigInt.one << TOKEN_I) |
                          (BigInt.one << TOKEN_V) |
                          (BigInt.one << TOKEN_S) |
                          (BigInt.one << TOKEN_P) |
                          (BigInt.one << TOKEN_A) |
                          (BigInt.one << TOKEN_N) |
                          (BigInt.one << TOKEN_H) |
                          (BigInt.one << TOKEN_R) |
                          (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                          (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                          (BigInt.one << TOKEN_ATX_START) |
                          (BigInt.one << TOKEN_SHARP) |
                          (BigInt.one << TOKEN_LINE_BREAK) |
                          (BigInt.one << TOKEN_BLANK_LINE) |
                          (BigInt.one << TOKEN_HEX_CHAR) |
                          (BigInt.one << TOKEN_NORMAL_CHAR) |
                          (BigInt.one << TOKEN_DIGIT) |
                          (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
                  BigInt.zero));
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReferenceTitleContext referenceTitle() {
    dynamic _localctx = ReferenceTitleContext(context, state);
    enterRule(_localctx, 42, RULE_referenceTitle);
    try {
      state = 466;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_SINGLE_QUOTE:
          enterOuterAlt(_localctx, 1);
          state = 463;
          referenceTitleSingle();
          break;
        case TOKEN_DOUBLE_QUOTE:
          enterOuterAlt(_localctx, 2);
          state = 464;
          referenceTitleDouble();
          break;
        case TOKEN_OPEN_PAREN:
          enterOuterAlt(_localctx, 3);
          state = 465;
          referenceTitleParens();
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReferenceTitleSingleContext referenceTitleSingle() {
    dynamic _localctx = ReferenceTitleSingleContext(context, state);
    enterRule(_localctx, 44, RULE_referenceTitleSingle);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 468;
      match(TOKEN_SINGLE_QUOTE);
      state = 472;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_SPACE) |
                      (BigInt.one << TOKEN_TAB) |
                      (BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_CLOSE_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_CLOSE_SB) |
                      (BigInt.one << TOKEN_DOUBLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero)) {
        state = 469;
        _la = tokenStream.LA(1)!;
        if (_la <= 0 || (_la == TOKEN_SINGLE_QUOTE || _la == TOKEN_NEWLINE)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 474;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 475;
      match(TOKEN_SINGLE_QUOTE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReferenceTitleDoubleContext referenceTitleDouble() {
    dynamic _localctx = ReferenceTitleDoubleContext(context, state);
    enterRule(_localctx, 46, RULE_referenceTitleDouble);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 477;
      match(TOKEN_DOUBLE_QUOTE);
      state = 481;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_SPACE) |
                      (BigInt.one << TOKEN_TAB) |
                      (BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_CLOSE_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_CLOSE_SB) |
                      (BigInt.one << TOKEN_SINGLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero)) {
        state = 478;
        _la = tokenStream.LA(1)!;
        if (_la <= 0 || (_la == TOKEN_DOUBLE_QUOTE || _la == TOKEN_NEWLINE)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 483;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 484;
      match(TOKEN_DOUBLE_QUOTE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReferenceTitleParensContext referenceTitleParens() {
    dynamic _localctx = ReferenceTitleParensContext(context, state);
    enterRule(_localctx, 48, RULE_referenceTitleParens);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 486;
      match(TOKEN_OPEN_PAREN);
      state = 490;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_SPACE) |
                      (BigInt.one << TOKEN_TAB) |
                      (BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_CLOSE_SB) |
                      (BigInt.one << TOKEN_DOUBLE_QUOTE) |
                      (BigInt.one << TOKEN_SINGLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero)) {
        state = 487;
        _la = tokenStream.LA(1)!;
        if (_la <= 0 || (_la == TOKEN_CLOSE_PAREN || _la == TOKEN_NEWLINE)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 492;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 493;
      match(TOKEN_CLOSE_PAREN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OrderedListContext orderedList(int? _level) {
    dynamic _localctx = OrderedListContext(context, state, _level);
    enterRule(_localctx, 50, RULE_orderedList);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 497;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 495;
            if (!(followListItem(1, _localctx._level, true))) {
              throw FailedPredicateException(
                  this, "followListItem(1, \$_level, true)");
            }
            state = 496;
            orderedListItem(_level);
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 499;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 58, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BulletListContext bulletList(int? _level) {
    dynamic _localctx = BulletListContext(context, state, _level);
    enterRule(_localctx, 52, RULE_bulletList);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 503;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 501;
            if (!(followListItem(1, _localctx._level, true))) {
              throw FailedPredicateException(
                  this, "followListItem(1, \$_level, true)");
            }
            state = 502;
            bulletListItem(_level);
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 505;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 59, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OrderedListItemContext orderedListItem(int? _level) {
    dynamic _localctx = OrderedListItemContext(context, state, _level);
    enterRule(_localctx, 54, RULE_orderedListItem);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 510;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_BLANK_LINE) {
        state = 507;
        match(TOKEN_BLANK_LINE);
        state = 512;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 516;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 513;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 518;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 520;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 519;
        match(TOKEN_DIGIT);
        state = 522;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_DIGIT);
      state = 524;
      match(TOKEN_PERIOD);
      state = 526;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 525;
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
              errorHandler.recoverInline(this);
            } else {
              if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 528;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 63, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 530;
      inlineListItem(_level);
      state = 561;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 69, context)) {
        case 1:
          state = 531;
          if (!(followListItem(1, _localctx._level + 1))) {
            throw FailedPredicateException(
                this, "followListItem(1, \$_level+1)");
          }
          state = 534;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 64, context)) {
            case 1:
              state = 532;
              orderedList((_level ?? 0) + 1);
              break;

            case 2:
              state = 533;
              bulletList((_level ?? 0) + 1);
              break;
          }
          break;

        case 2:
          state = 557;
          errorHandler.sync(this);
          _alt = 1;
          do {
            switch (_alt) {
              case 1:
                state = 536;
                if (!(followVerbatim(_localctx._level + 1, true) ||
                    followListItem(1, _localctx._level + 1, true) ||
                    followContinuation(_localctx._level, true))) {
                  throw FailedPredicateException(this,
                      "followVerbatim(\$_level+1, true) || followListItem(1, \$_level+1, true) || followContinuation(\$_level, true)");
                }
                state = 537;
                listItemBlankLine();
                state = 555;
                errorHandler.sync(this);
                switch (
                    interpreter!.adaptivePredict(tokenStream, 67, context)) {
                  case 1:
                    state = 538;
                    if (!(followVerbatim(_localctx._level + 1, true))) {
                      throw FailedPredicateException(
                          this, "followVerbatim(\$_level+1, true)");
                    }
                    state = 539;
                    verbatim((_level ?? 0) + 1);
                    break;

                  case 2:
                    state = 540;
                    if (!(followListItem(1, _localctx._level + 1, true))) {
                      throw FailedPredicateException(
                          this, "followListItem(1, \$_level+1, true)");
                    }
                    state = 543;
                    errorHandler.sync(this);
                    switch (interpreter!
                        .adaptivePredict(tokenStream, 65, context)) {
                      case 1:
                        state = 541;
                        orderedList((_level ?? 0) + 1);
                        break;

                      case 2:
                        state = 542;
                        bulletList((_level ?? 0) + 1);
                        break;
                    }
                    break;

                  case 3:
                    state = 545;
                    if (!(followBlockquote(_localctx._level + 1))) {
                      throw FailedPredicateException(
                          this, "followBlockquote(\$_level+1)");
                    }
                    state = 546;
                    blockQuote((_level ?? 0) + 1);
                    break;

                  case 4:
                    state = 547;
                    if (!(followContinuation(_localctx._level, true))) {
                      throw FailedPredicateException(
                          this, "followContinuation(\$_level, true)");
                    }
                    state = 551;
                    errorHandler.sync(this);
                    _alt =
                        interpreter!.adaptivePredict(tokenStream, 66, context);
                    while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
                      if (_alt == 1) {
                        state = 548;
                        _la = tokenStream.LA(1)!;
                        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                          errorHandler.recoverInline(this);
                        } else {
                          if (tokenStream.LA(1)! == IntStream.EOF)
                            matchedEOF = true;
                          errorHandler.reportMatch(this);
                          consume();
                        }
                      }
                      state = 553;
                      errorHandler.sync(this);
                      _alt = interpreter!
                          .adaptivePredict(tokenStream, 66, context);
                    }
                    state = 554;
                    inlineListItem(_level);
                    break;
                }
                break;
              default:
                throw NoViableAltException(this);
            }
            state = 559;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 68, context);
          } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BulletListItemContext bulletListItem(int? _level) {
    dynamic _localctx = BulletListItemContext(context, state, _level);
    enterRule(_localctx, 56, RULE_bulletListItem);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 566;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_BLANK_LINE) {
        state = 563;
        match(TOKEN_BLANK_LINE);
        state = 568;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 572;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 569;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 574;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 575;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_PLUS))) !=
              BigInt.zero))) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 577;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 576;
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
              errorHandler.recoverInline(this);
            } else {
              if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 579;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 72, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 581;
      inlineListItem(_level);
      state = 612;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 78, context)) {
        case 1:
          state = 582;
          if (!(followListItem(1, _localctx._level + 1))) {
            throw FailedPredicateException(
                this, "followListItem(1, \$_level+1)");
          }
          state = 585;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 73, context)) {
            case 1:
              state = 583;
              orderedList((_level ?? 0) + 1);
              break;

            case 2:
              state = 584;
              bulletList((_level ?? 0) + 1);
              break;
          }
          break;

        case 2:
          state = 608;
          errorHandler.sync(this);
          _alt = 1;
          do {
            switch (_alt) {
              case 1:
                state = 587;
                if (!(followVerbatim(_localctx._level + 1, true) ||
                    followListItem(1, _localctx._level + 1, true) ||
                    followContinuation(_localctx._level, true))) {
                  throw FailedPredicateException(this,
                      "followVerbatim(\$_level+1, true) || followListItem(1, \$_level+1, true) || followContinuation(\$_level, true)");
                }
                state = 588;
                listItemBlankLine();
                state = 606;
                errorHandler.sync(this);
                switch (
                    interpreter!.adaptivePredict(tokenStream, 76, context)) {
                  case 1:
                    state = 589;
                    if (!(followVerbatim(_localctx._level + 1, true))) {
                      throw FailedPredicateException(
                          this, "followVerbatim(\$_level+1, true)");
                    }
                    state = 590;
                    verbatim((_level ?? 0) + 1);
                    break;

                  case 2:
                    state = 591;
                    if (!(followListItem(1, _localctx._level + 1, true))) {
                      throw FailedPredicateException(
                          this, "followListItem(1, \$_level+1, true)");
                    }
                    state = 594;
                    errorHandler.sync(this);
                    switch (interpreter!
                        .adaptivePredict(tokenStream, 74, context)) {
                      case 1:
                        state = 592;
                        orderedList((_level ?? 0) + 1);
                        break;

                      case 2:
                        state = 593;
                        bulletList((_level ?? 0) + 1);
                        break;
                    }
                    break;

                  case 3:
                    state = 596;
                    if (!(followBlockquote(_localctx._level + 1))) {
                      throw FailedPredicateException(
                          this, "followBlockquote(\$_level+1)");
                    }
                    state = 597;
                    blockQuote((_level ?? 0) + 1);
                    break;

                  case 4:
                    state = 598;
                    if (!(followContinuation(_localctx._level, true))) {
                      throw FailedPredicateException(
                          this, "followContinuation(\$_level, true)");
                    }
                    state = 602;
                    errorHandler.sync(this);
                    _alt =
                        interpreter!.adaptivePredict(tokenStream, 75, context);
                    while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
                      if (_alt == 1) {
                        state = 599;
                        _la = tokenStream.LA(1)!;
                        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
                          errorHandler.recoverInline(this);
                        } else {
                          if (tokenStream.LA(1)! == IntStream.EOF)
                            matchedEOF = true;
                          errorHandler.reportMatch(this);
                          consume();
                        }
                      }
                      state = 604;
                      errorHandler.sync(this);
                      _alt = interpreter!
                          .adaptivePredict(tokenStream, 75, context);
                    }
                    state = 605;
                    inlineListItem(_level);
                    break;
                }
                break;
              default:
                throw NoViableAltException(this);
            }
            state = 610;
            errorHandler.sync(this);
            _alt = interpreter!.adaptivePredict(tokenStream, 77, context);
          } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InlineListItemContext inlineListItem(int? _level) {
    dynamic _localctx = InlineListItemContext(context, state, _level);
    enterRule(_localctx, 58, RULE_inlineListItem);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 616;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 614;
            if (!(!followListItem(1, _localctx._level) &&
                !followListItem(1, _localctx._level - 1) &&
                !followListItem(1, _localctx._level + 1))) {
              throw FailedPredicateException(this,
                  "!followListItem(1, \$_level) && !followListItem(1, \$_level-1) && !followListItem(1, \$_level+1)");
            }
            state = 615;
            inline();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 618;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 79, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListItemBlankLineContext listItemBlankLine() {
    dynamic _localctx = ListItemBlankLineContext(context, state);
    enterRule(_localctx, 60, RULE_listItemBlankLine);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 621;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 620;
            match(TOKEN_BLANK_LINE);
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 623;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 80, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ParaContext para() {
    dynamic _localctx = ParaContext(context, state);
    enterRule(_localctx, 62, RULE_para);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 625;
      nonIndentSpace();
      state = 627;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 626;
            inline();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 629;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 81, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 631;
      match(TOKEN_NEWLINE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InlineContext inline() {
    dynamic _localctx = InlineContext(context, state);
    enterRule(_localctx, 64, RULE_inline);
    try {
      state = 676;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 82, context)) {
        case 1:
          enterOuterAlt(_localctx, 1);
          state = 633;
          span();
          break;

        case 2:
          enterOuterAlt(_localctx, 2);
          state = 634;
          match(TOKEN_HEX_CHAR);
          break;

        case 3:
          enterOuterAlt(_localctx, 3);
          state = 635;
          match(TOKEN_NORMAL_CHAR);
          break;

        case 4:
          enterOuterAlt(_localctx, 4);
          state = 636;
          match(TOKEN_DIGIT);
          break;

        case 5:
          enterOuterAlt(_localctx, 5);
          state = 637;
          match(TOKEN_NEWLINE);
          break;

        case 6:
          enterOuterAlt(_localctx, 6);
          state = 638;
          match(TOKEN_LINE_BREAK);
          break;

        case 7:
          enterOuterAlt(_localctx, 7);
          state = 639;
          match(TOKEN_SPACE);
          break;

        case 8:
          enterOuterAlt(_localctx, 8);
          state = 640;
          match(TOKEN_TAB);
          break;

        case 9:
          enterOuterAlt(_localctx, 9);
          state = 641;
          match(TOKEN_SPECIAL_CHAR);
          break;

        case 10:
          enterOuterAlt(_localctx, 10);
          state = 642;
          match(TOKEN_EMPH);
          break;

        case 11:
          enterOuterAlt(_localctx, 11);
          state = 643;
          match(TOKEN_UNDERSCORE);
          break;

        case 12:
          enterOuterAlt(_localctx, 12);
          state = 644;
          match(TOKEN_COLON);
          break;

        case 13:
          enterOuterAlt(_localctx, 13);
          state = 645;
          match(TOKEN_SEMI_COLON);
          break;

        case 14:
          enterOuterAlt(_localctx, 14);
          state = 646;
          match(TOKEN_SLASH);
          break;

        case 15:
          enterOuterAlt(_localctx, 15);
          state = 647;
          match(TOKEN_PERIOD);
          break;

        case 16:
          enterOuterAlt(_localctx, 16);
          state = 648;
          match(TOKEN_OPEN_ANGLE_BRACKET);
          break;

        case 17:
          enterOuterAlt(_localctx, 17);
          state = 649;
          match(TOKEN_CLOSE_ANGLE_BRACKET);
          break;

        case 18:
          enterOuterAlt(_localctx, 18);
          state = 650;
          match(TOKEN_OPEN_PAREN);
          break;

        case 19:
          enterOuterAlt(_localctx, 19);
          state = 651;
          match(TOKEN_CLOSE_PAREN);
          break;

        case 20:
          enterOuterAlt(_localctx, 20);
          state = 652;
          match(TOKEN_EXCLAMATION_MARK);
          break;

        case 21:
          enterOuterAlt(_localctx, 21);
          state = 653;
          match(TOKEN_SHARP);
          break;

        case 22:
          enterOuterAlt(_localctx, 22);
          state = 654;
          match(TOKEN_OPEN_SB);
          break;

        case 23:
          enterOuterAlt(_localctx, 23);
          state = 655;
          match(TOKEN_CLOSE_SB);
          break;

        case 24:
          enterOuterAlt(_localctx, 24);
          state = 656;
          match(TOKEN_AMPERSAND);
          break;

        case 25:
          enterOuterAlt(_localctx, 25);
          state = 657;
          match(TOKEN_BACKSLASH);
          break;

        case 26:
          enterOuterAlt(_localctx, 26);
          state = 658;
          match(TOKEN_SINGLE_QUOTE);
          break;

        case 27:
          enterOuterAlt(_localctx, 27);
          state = 659;
          match(TOKEN_DOUBLE_QUOTE);
          break;

        case 28:
          enterOuterAlt(_localctx, 28);
          state = 660;
          match(TOKEN_BACKTICK);
          break;

        case 29:
          enterOuterAlt(_localctx, 29);
          state = 661;
          match(TOKEN_PLUS);
          break;

        case 30:
          enterOuterAlt(_localctx, 30);
          state = 662;
          match(TOKEN_MINUS);
          break;

        case 31:
          enterOuterAlt(_localctx, 31);
          state = 663;
          match(TOKEN_OPEN_CURLY);
          break;

        case 32:
          enterOuterAlt(_localctx, 32);
          state = 664;
          match(TOKEN_CLOSE_CURLY);
          break;

        case 33:
          enterOuterAlt(_localctx, 33);
          state = 665;
          match(TOKEN_D);
          break;

        case 34:
          enterOuterAlt(_localctx, 34);
          state = 666;
          match(TOKEN_I);
          break;

        case 35:
          enterOuterAlt(_localctx, 35);
          state = 667;
          match(TOKEN_V);
          break;

        case 36:
          enterOuterAlt(_localctx, 36);
          state = 668;
          match(TOKEN_S);
          break;

        case 37:
          enterOuterAlt(_localctx, 37);
          state = 669;
          match(TOKEN_P);
          break;

        case 38:
          enterOuterAlt(_localctx, 38);
          state = 670;
          match(TOKEN_A);
          break;

        case 39:
          enterOuterAlt(_localctx, 39);
          state = 671;
          match(TOKEN_N);
          break;

        case 40:
          enterOuterAlt(_localctx, 40);
          state = 672;
          match(TOKEN_H);
          break;

        case 41:
          enterOuterAlt(_localctx, 41);
          state = 673;
          match(TOKEN_R);
          break;

        case 42:
          enterOuterAlt(_localctx, 42);
          state = 674;
          match(TOKEN_AT);
          break;

        case 43:
          enterOuterAlt(_localctx, 43);
          state = 675;
          match(TOKEN_EQUAL);
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SpanContext span() {
    dynamic _localctx = SpanContext(context, state);
    enterRule(_localctx, 66, RULE_span);
    try {
      state = 688;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 83, context)) {
        case 1:
          enterOuterAlt(_localctx, 1);
          state = 678;
          code();
          break;

        case 2:
          enterOuterAlt(_localctx, 2);
          state = 679;
          strong();
          break;

        case 3:
          enterOuterAlt(_localctx, 3);
          state = 680;
          emph();
          break;

        case 4:
          enterOuterAlt(_localctx, 4);
          state = 681;
          image();
          break;

        case 5:
          enterOuterAlt(_localctx, 5);
          state = 682;
          link();
          break;

        case 6:
          enterOuterAlt(_localctx, 6);
          state = 683;
          htmlBlockInTags();
          break;

        case 7:
          enterOuterAlt(_localctx, 7);
          state = 684;
          htmlBlockInSelfClosing();
          break;

        case 8:
          enterOuterAlt(_localctx, 8);
          state = 685;
          autolink();
          break;

        case 9:
          enterOuterAlt(_localctx, 9);
          state = 686;
          entity();
          break;

        case 10:
          enterOuterAlt(_localctx, 10);
          state = 687;
          escapedChar();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EmphContext emph() {
    dynamic _localctx = EmphContext(context, state);
    enterRule(_localctx, 68, RULE_emph);
    try {
      state = 692;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 84, context)) {
        case 1:
          enterOuterAlt(_localctx, 1);
          state = 690;
          emphStar();
          break;

        case 2:
          enterOuterAlt(_localctx, 2);
          state = 691;
          emphUl();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EmphStarContext emphStar() {
    dynamic _localctx = EmphStarContext(context, state);
    enterRule(_localctx, 70, RULE_emphStar);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 694;
      if (!(!tokenStartsWith(2, " ") && !tokenIs(2, TOKEN_EMPH))) {
        throw FailedPredicateException(
            this, "!tokenStartsWith(2, \" \") && !tokenIs(2, TOKEN_EMPH)");
      }
      state = 695;
      match(TOKEN_EMPH);
      state = 697;
      errorHandler.sync(this);
      _alt = 1 + 1;
      do {
        switch (_alt) {
          case 1 + 1:
            state = 696;
            inline();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 699;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 85, context);
      } while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 701;
      match(TOKEN_EMPH);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EmphUlContext emphUl() {
    dynamic _localctx = EmphUlContext(context, state);
    enterRule(_localctx, 72, RULE_emphUl);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 703;
      if (!(!tokenStartsWith(2, " ") && !tokenIs(2, TOKEN_UNDERSCORE))) {
        throw FailedPredicateException(this,
            "!tokenStartsWith(2, \" \") && !tokenIs(2, TOKEN_UNDERSCORE)");
      }
      state = 704;
      match(TOKEN_UNDERSCORE);
      state = 706;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 705;
            inline();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 708;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 86, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 710;
      match(TOKEN_UNDERSCORE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StrongContext strong() {
    dynamic _localctx = StrongContext(context, state);
    enterRule(_localctx, 74, RULE_strong);
    try {
      state = 714;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 87, context)) {
        case 1:
          enterOuterAlt(_localctx, 1);
          state = 712;
          strongStar();
          break;

        case 2:
          enterOuterAlt(_localctx, 2);
          state = 713;
          strongUl();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StrongStarContext strongStar() {
    dynamic _localctx = StrongStarContext(context, state);
    enterRule(_localctx, 76, RULE_strongStar);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 716;
      if (!(!tokenStartsWith(3, " "))) {
        throw FailedPredicateException(this, "!tokenStartsWith(3, \" \")");
      }
      state = 717;
      match(TOKEN_EMPH);
      state = 718;
      match(TOKEN_EMPH);
      state = 720;
      errorHandler.sync(this);
      _alt = 1 + 1;
      do {
        switch (_alt) {
          case 1 + 1:
            state = 719;
            inline();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 722;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 88, context);
      } while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 724;
      match(TOKEN_EMPH);
      state = 725;
      match(TOKEN_EMPH);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StrongUlContext strongUl() {
    dynamic _localctx = StrongUlContext(context, state);
    enterRule(_localctx, 78, RULE_strongUl);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 727;
      if (!(!tokenStartsWith(3, " "))) {
        throw FailedPredicateException(this, "!tokenStartsWith(3, \" \")");
      }
      state = 728;
      match(TOKEN_UNDERSCORE);
      state = 729;
      match(TOKEN_UNDERSCORE);
      state = 731;
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
          case 1:
            state = 730;
            inline();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 733;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 89, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 735;
      match(TOKEN_UNDERSCORE);
      state = 736;
      match(TOKEN_UNDERSCORE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImageContext image() {
    dynamic _localctx = ImageContext(context, state);
    enterRule(_localctx, 80, RULE_image);
    try {
      enterOuterAlt(_localctx, 1);
      state = 738;
      match(TOKEN_EXCLAMATION_MARK);
      state = 739;
      imageLink();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImageLinkContext imageLink() {
    dynamic _localctx = ImageLinkContext(context, state);
    enterRule(_localctx, 82, RULE_imageLink);
    try {
      enterOuterAlt(_localctx, 1);
      state = 741;
      imageAlt();
      state = 744;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_OPEN_PAREN:
          state = 742;
          explicitImageLink();
          break;
        case TOKEN_OPEN_SB:
          state = 743;
          referenceImageLink();
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExplicitImageLinkContext explicitImageLink() {
    dynamic _localctx = ExplicitImageLinkContext(context, state);
    enterRule(_localctx, 84, RULE_explicitImageLink);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 746;
      match(TOKEN_OPEN_PAREN);
      state = 747;
      linkUrl();
      state = 754;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 749;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 748;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
            errorHandler.recoverInline(this);
          } else {
            if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 751;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (_la == TOKEN_SPACE || _la == TOKEN_TAB);
        state = 753;
        linkTitle();
      }

      state = 756;
      match(TOKEN_CLOSE_PAREN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImageAltContext imageAlt() {
    dynamic _localctx = ImageAltContext(context, state);
    enterRule(_localctx, 86, RULE_imageAlt);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 758;
      match(TOKEN_OPEN_SB);
      state = 762;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_SPACE) |
                      (BigInt.one << TOKEN_TAB) |
                      (BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_CLOSE_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_DOUBLE_QUOTE) |
                      (BigInt.one << TOKEN_SINGLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero)) {
        state = 759;
        _la = tokenStream.LA(1)!;
        if (_la <= 0 || (_la == TOKEN_CLOSE_SB || _la == TOKEN_NEWLINE)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 764;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 765;
      match(TOKEN_CLOSE_SB);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReferenceImageLinkContext referenceImageLink() {
    dynamic _localctx = ReferenceImageLinkContext(context, state);
    enterRule(_localctx, 88, RULE_referenceImageLink);
    try {
      enterOuterAlt(_localctx, 1);
      state = 767;
      match(TOKEN_OPEN_SB);
      state = 768;
      referenceId();
      state = 769;
      match(TOKEN_CLOSE_SB);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LinkContext link() {
    dynamic _localctx = LinkContext(context, state);
    enterRule(_localctx, 90, RULE_link);
    try {
      enterOuterAlt(_localctx, 1);
      state = 771;
      linkContent();
      state = 774;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 94, context)) {
        case 1:
          state = 772;
          explicitLink();
          break;

        case 2:
          state = 773;
          referenceLink();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LinkContentContext linkContent() {
    dynamic _localctx = LinkContentContext(context, state);
    enterRule(_localctx, 92, RULE_linkContent);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 776;
      match(TOKEN_OPEN_SB);
      state = 778;
      errorHandler.sync(this);
      _alt = 1 + 1;
      do {
        switch (_alt) {
          case 1 + 1:
            state = 777;
            inline();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 780;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 95, context);
      } while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER);
      state = 782;
      match(TOKEN_CLOSE_SB);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExplicitLinkContext explicitLink() {
    dynamic _localctx = ExplicitLinkContext(context, state);
    enterRule(_localctx, 94, RULE_explicitLink);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 784;
      match(TOKEN_OPEN_PAREN);
      state = 786;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_CLOSE_SB) |
                      (BigInt.one << TOKEN_DOUBLE_QUOTE) |
                      (BigInt.one << TOKEN_SINGLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero)) {
        state = 785;
        linkUrl();
      }

      state = 794;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 98, context)) {
        case 1:
          state = 789;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          do {
            state = 788;
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
              errorHandler.recoverInline(this);
            } else {
              if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 791;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          } while (_la == TOKEN_SPACE || _la == TOKEN_TAB);
          state = 793;
          linkTitle();
          break;
      }
      state = 799;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 796;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 801;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 802;
      match(TOKEN_CLOSE_PAREN);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LinkUrlContext linkUrl() {
    dynamic _localctx = LinkUrlContext(context, state);
    enterRule(_localctx, 96, RULE_linkUrl);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 805;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 804;
        _la = tokenStream.LA(1)!;
        if (_la <= 0 ||
            ((((_la) & ~0x3f) == 0 &&
                ((BigInt.one << _la) &
                        ((BigInt.one << TOKEN_SPACE) |
                            (BigInt.one << TOKEN_TAB) |
                            (BigInt.one << TOKEN_CLOSE_PAREN) |
                            (BigInt.one << TOKEN_NEWLINE))) !=
                    BigInt.zero))) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 807;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_CLOSE_SB) |
                      (BigInt.one << TOKEN_DOUBLE_QUOTE) |
                      (BigInt.one << TOKEN_SINGLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero));
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LinkTitleContext linkTitle() {
    dynamic _localctx = LinkTitleContext(context, state);
    enterRule(_localctx, 98, RULE_linkTitle);
    try {
      state = 811;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
        case TOKEN_SINGLE_QUOTE:
          enterOuterAlt(_localctx, 1);
          state = 809;
          linkTitleSingle();
          break;
        case TOKEN_DOUBLE_QUOTE:
          enterOuterAlt(_localctx, 2);
          state = 810;
          linkTitleDouble();
          break;
        default:
          throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LinkTitleSingleContext linkTitleSingle() {
    dynamic _localctx = LinkTitleSingleContext(context, state);
    enterRule(_localctx, 100, RULE_linkTitleSingle);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 813;
      match(TOKEN_SINGLE_QUOTE);
      state = 817;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_SPACE) |
                      (BigInt.one << TOKEN_TAB) |
                      (BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_CLOSE_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_CLOSE_SB) |
                      (BigInt.one << TOKEN_DOUBLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero)) {
        state = 814;
        _la = tokenStream.LA(1)!;
        if (_la <= 0 || (_la == TOKEN_SINGLE_QUOTE || _la == TOKEN_NEWLINE)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 819;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 820;
      match(TOKEN_SINGLE_QUOTE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LinkTitleDoubleContext linkTitleDouble() {
    dynamic _localctx = LinkTitleDoubleContext(context, state);
    enterRule(_localctx, 102, RULE_linkTitleDouble);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 822;
      match(TOKEN_DOUBLE_QUOTE);
      state = 826;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_SPACE) |
                      (BigInt.one << TOKEN_TAB) |
                      (BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_CLOSE_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_CLOSE_SB) |
                      (BigInt.one << TOKEN_SINGLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero)) {
        state = 823;
        _la = tokenStream.LA(1)!;
        if (_la <= 0 || (_la == TOKEN_DOUBLE_QUOTE || _la == TOKEN_NEWLINE)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 828;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 829;
      match(TOKEN_DOUBLE_QUOTE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReferenceLinkContext referenceLink() {
    dynamic _localctx = ReferenceLinkContext(context, state);
    enterRule(_localctx, 104, RULE_referenceLink);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 832;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_SPACE) |
                      (BigInt.one << TOKEN_TAB) |
                      (BigInt.one << TOKEN_NEWLINE))) !=
              BigInt.zero)) {
        state = 831;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 &&
            ((BigInt.one << _la) &
                    ((BigInt.one << TOKEN_SPACE) |
                        (BigInt.one << TOKEN_TAB) |
                        (BigInt.one << TOKEN_NEWLINE))) !=
                BigInt.zero))) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 834;
      match(TOKEN_OPEN_SB);
      state = 836;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_SPACE) |
                      (BigInt.one << TOKEN_TAB) |
                      (BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_CLOSE_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_DOUBLE_QUOTE) |
                      (BigInt.one << TOKEN_SINGLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_BLANK_LINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero)) {
        state = 835;
        referenceId();
      }

      state = 838;
      match(TOKEN_CLOSE_SB);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EntityContext entity() {
    dynamic _localctx = EntityContext(context, state);
    enterRule(_localctx, 106, RULE_entity);
    try {
      enterOuterAlt(_localctx, 1);
      state = 840;
      match(TOKEN_AMPERSAND);
      state = 846;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 106, context)) {
        case 1:
          state = 841;
          match(TOKEN_SHARP);
          state = 842;
          hexEntityName();
          break;

        case 2:
          state = 843;
          match(TOKEN_SHARP);
          state = 844;
          decEntityName();
          break;

        case 3:
          state = 845;
          charEntityName();
          break;
      }
      state = 848;
      match(TOKEN_SEMI_COLON);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HexEntityNameContext hexEntityName() {
    dynamic _localctx = HexEntityNameContext(context, state);
    enterRule(_localctx, 108, RULE_hexEntityName);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 851;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 850;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 &&
            ((BigInt.one << _la) &
                    ((BigInt.one << TOKEN_D) |
                        (BigInt.one << TOKEN_A) |
                        (BigInt.one << TOKEN_HEX_CHAR) |
                        (BigInt.one << TOKEN_DIGIT))) !=
                BigInt.zero))) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 853;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_DIGIT))) !=
              BigInt.zero));
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DecEntityNameContext decEntityName() {
    dynamic _localctx = DecEntityNameContext(context, state);
    enterRule(_localctx, 110, RULE_decEntityName);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 856;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 855;
        match(TOKEN_DIGIT);
        state = 858;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_DIGIT);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CharEntityNameContext charEntityName() {
    dynamic _localctx = CharEntityNameContext(context, state);
    enterRule(_localctx, 112, RULE_charEntityName);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 861;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 860;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 &&
            ((BigInt.one << _la) &
                    ((BigInt.one << TOKEN_D) |
                        (BigInt.one << TOKEN_I) |
                        (BigInt.one << TOKEN_V) |
                        (BigInt.one << TOKEN_S) |
                        (BigInt.one << TOKEN_P) |
                        (BigInt.one << TOKEN_A) |
                        (BigInt.one << TOKEN_N) |
                        (BigInt.one << TOKEN_H) |
                        (BigInt.one << TOKEN_R) |
                        (BigInt.one << TOKEN_HEX_CHAR) |
                        (BigInt.one << TOKEN_NORMAL_CHAR) |
                        (BigInt.one << TOKEN_DIGIT))) !=
                BigInt.zero))) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 863;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT))) !=
              BigInt.zero));
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EscapedCharContext escapedChar() {
    dynamic _localctx = EscapedCharContext(context, state);
    enterRule(_localctx, 114, RULE_escapedChar);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 865;
      match(TOKEN_BACKSLASH);
      state = 866;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_CLOSE_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_CLOSE_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_CLOSE_SB) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET))) !=
              BigInt.zero))) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CodeContext code() {
    dynamic _localctx = CodeContext(context, state);
    enterRule(_localctx, 116, RULE_code);
    try {
      state = 871;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 110, context)) {
        case 1:
          enterOuterAlt(_localctx, 1);
          state = 868;
          backtickCode();
          break;

        case 2:
          enterOuterAlt(_localctx, 2);
          state = 869;
          doubleBacktickCode();
          break;

        case 3:
          enterOuterAlt(_localctx, 3);
          state = 870;
          spaceBacktickCode();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CodeContentContext codeContent() {
    dynamic _localctx = CodeContentContext(context, state);
    enterRule(_localctx, 118, RULE_codeContent);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 875;
      errorHandler.sync(this);
      _alt = 1 + 1;
      do {
        switch (_alt) {
          case 1 + 1:
            state = 873;
            if (!(!tokenIs(1, TOKEN_BACKTICK))) {
              throw FailedPredicateException(
                  this, "!tokenIs(1, TOKEN_BACKTICK)");
            }
            state = 874;
            matchWildcard();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 877;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 111, context);
      } while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BacktickCodeContext backtickCode() {
    dynamic _localctx = BacktickCodeContext(context, state);
    enterRule(_localctx, 120, RULE_backtickCode);
    try {
      enterOuterAlt(_localctx, 1);
      state = 879;
      if (!(!tokenIs(2, TOKEN_BACKTICK))) {
        throw FailedPredicateException(this, "!tokenIs(2, TOKEN_BACKTICK)");
      }
      state = 880;
      match(TOKEN_BACKTICK);
      state = 881;
      codeContent();
      state = 882;
      match(TOKEN_BACKTICK);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DoubleBacktickCodeContext doubleBacktickCode() {
    dynamic _localctx = DoubleBacktickCodeContext(context, state);
    enterRule(_localctx, 122, RULE_doubleBacktickCode);
    try {
      enterOuterAlt(_localctx, 1);
      state = 884;
      if (!(!tokenIs(3, TOKEN_SPACE) && !tokenIs(3, TOKEN_TAB))) {
        throw FailedPredicateException(
            this, "!tokenIs(3, TOKEN_SPACE) && !tokenIs(3, TOKEN_TAB)");
      }
      state = 885;
      match(TOKEN_BACKTICK);
      state = 886;
      match(TOKEN_BACKTICK);
      state = 887;
      codeContent();
      state = 888;
      match(TOKEN_BACKTICK);
      state = 889;
      match(TOKEN_BACKTICK);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SpaceBacktickCodeContext spaceBacktickCode() {
    dynamic _localctx = SpaceBacktickCodeContext(context, state);
    enterRule(_localctx, 124, RULE_spaceBacktickCode);
    try {
      enterOuterAlt(_localctx, 1);
      state = 891;
      match(TOKEN_BACKTICK);
      state = 892;
      match(TOKEN_BACKTICK);
      state = 893;
      match(TOKEN_SPACE);
      state = 894;
      codeContent();
      state = 895;
      match(TOKEN_SPACE);
      state = 896;
      match(TOKEN_BACKTICK);
      state = 897;
      match(TOKEN_BACKTICK);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CodeBlockContext codeBlock() {
    dynamic _localctx = CodeBlockContext(context, state);
    enterRule(_localctx, 126, RULE_codeBlock);
    try {
      state = 901;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 112, context)) {
        case 1:
          enterOuterAlt(_localctx, 1);
          state = 899;
          namedCodeBlock();
          break;

        case 2:
          enterOuterAlt(_localctx, 2);
          state = 900;
          nonameCodeBlock();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CodeBlockEdgeContext codeBlockEdge() {
    dynamic _localctx = CodeBlockEdgeContext(context, state);
    enterRule(_localctx, 128, RULE_codeBlockEdge);
    try {
      enterOuterAlt(_localctx, 1);
      state = 903;
      match(TOKEN_BACKTICK);
      state = 904;
      match(TOKEN_BACKTICK);
      state = 905;
      match(TOKEN_BACKTICK);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NamedCodeBlockStartContext namedCodeBlockStart() {
    dynamic _localctx = NamedCodeBlockStartContext(context, state);
    enterRule(_localctx, 130, RULE_namedCodeBlockStart);
    try {
      enterOuterAlt(_localctx, 1);
      state = 907;
      codeBlockEdge();
      state = 908;
      codeBlockName();
      state = 909;
      match(TOKEN_NEWLINE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NamedCodeBlockContext namedCodeBlock() {
    dynamic _localctx = NamedCodeBlockContext(context, state);
    enterRule(_localctx, 132, RULE_namedCodeBlock);
    try {
      enterOuterAlt(_localctx, 1);
      state = 911;
      namedCodeBlockStart();
      state = 912;
      codeBlockContent();
      state = 913;
      codeBlockEdge();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CodeBlockNameContext codeBlockName() {
    dynamic _localctx = CodeBlockNameContext(context, state);
    enterRule(_localctx, 134, RULE_codeBlockName);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 916;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 915;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 &&
            ((BigInt.one << _la) &
                    ((BigInt.one << TOKEN_D) |
                        (BigInt.one << TOKEN_I) |
                        (BigInt.one << TOKEN_V) |
                        (BigInt.one << TOKEN_S) |
                        (BigInt.one << TOKEN_P) |
                        (BigInt.one << TOKEN_A) |
                        (BigInt.one << TOKEN_N) |
                        (BigInt.one << TOKEN_H) |
                        (BigInt.one << TOKEN_R) |
                        (BigInt.one << TOKEN_HEX_CHAR) |
                        (BigInt.one << TOKEN_NORMAL_CHAR))) !=
                BigInt.zero))) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 918;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR))) !=
              BigInt.zero));
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NonameCodeBlockContext nonameCodeBlock() {
    dynamic _localctx = NonameCodeBlockContext(context, state);
    enterRule(_localctx, 136, RULE_nonameCodeBlock);
    try {
      enterOuterAlt(_localctx, 1);
      state = 920;
      codeBlockEdge();
      state = 921;
      codeBlockContent();
      state = 922;
      codeBlockEdge();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CodeBlockContentContext codeBlockContent() {
    dynamic _localctx = CodeBlockContentContext(context, state);
    enterRule(_localctx, 138, RULE_codeBlockContent);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 926;
      errorHandler.sync(this);
      _alt = 1 + 1;
      do {
        switch (_alt) {
          case 1 + 1:
            state = 924;
            if (!(!tokenIs(1, TOKEN_BLANK_LINE))) {
              throw FailedPredicateException(
                  this, "!tokenIs(1, TOKEN_BLANK_LINE)");
            }
            state = 925;
            matchWildcard();
            break;
          default:
            throw NoViableAltException(this);
        }
        state = 928;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 114, context);
      } while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AttributeNameContext attributeName() {
    dynamic _localctx = AttributeNameContext(context, state);
    enterRule(_localctx, 140, RULE_attributeName);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 931;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 930;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 &&
            ((BigInt.one << _la) &
                    ((BigInt.one << TOKEN_D) |
                        (BigInt.one << TOKEN_I) |
                        (BigInt.one << TOKEN_V) |
                        (BigInt.one << TOKEN_S) |
                        (BigInt.one << TOKEN_P) |
                        (BigInt.one << TOKEN_A) |
                        (BigInt.one << TOKEN_N) |
                        (BigInt.one << TOKEN_H) |
                        (BigInt.one << TOKEN_R) |
                        (BigInt.one << TOKEN_HEX_CHAR) |
                        (BigInt.one << TOKEN_NORMAL_CHAR))) !=
                BigInt.zero))) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 933;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR))) !=
              BigInt.zero));
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlAttributeSContext htmlAttributeS() {
    dynamic _localctx = HtmlAttributeSContext(context, state);
    enterRule(_localctx, 142, RULE_htmlAttributeS);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 935;
      attributeName();
      state = 936;
      match(TOKEN_EQUAL);
      state = 937;
      match(TOKEN_SINGLE_QUOTE);
      state = 941;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 116, context);
      while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1 + 1) {
          state = 938;
          matchWildcard();
        }
        state = 943;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 116, context);
      }
      state = 944;
      match(TOKEN_SINGLE_QUOTE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlAttributeDContext htmlAttributeD() {
    dynamic _localctx = HtmlAttributeDContext(context, state);
    enterRule(_localctx, 144, RULE_htmlAttributeD);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 946;
      attributeName();
      state = 947;
      match(TOKEN_EQUAL);
      state = 948;
      match(TOKEN_DOUBLE_QUOTE);
      state = 952;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 117, context);
      while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1 + 1) {
          state = 949;
          matchWildcard();
        }
        state = 954;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 117, context);
      }
      state = 955;
      match(TOKEN_DOUBLE_QUOTE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlBlockOpenDivContext htmlBlockOpenDiv() {
    dynamic _localctx = HtmlBlockOpenDivContext(context, state);
    enterRule(_localctx, 146, RULE_htmlBlockOpenDiv);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 957;
      match(TOKEN_OPEN_ANGLE_BRACKET);
      state = 958;
      match(TOKEN_D);
      state = 959;
      match(TOKEN_I);
      state = 960;
      match(TOKEN_V);
      state = 972;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 120, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 962;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          do {
            state = 961;
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
              errorHandler.recoverInline(this);
            } else {
              if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 964;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          } while (_la == TOKEN_SPACE || _la == TOKEN_TAB);
          state = 968;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 119, context)) {
            case 1:
              state = 966;
              htmlAttributeS();
              break;

            case 2:
              state = 967;
              htmlAttributeD();
              break;
          }
        }
        state = 974;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 120, context);
      }
      state = 978;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 975;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 980;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 981;
      match(TOKEN_CLOSE_ANGLE_BRACKET);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlBlockCloseDivContext htmlBlockCloseDiv() {
    dynamic _localctx = HtmlBlockCloseDivContext(context, state);
    enterRule(_localctx, 148, RULE_htmlBlockCloseDiv);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 983;
      match(TOKEN_OPEN_ANGLE_BRACKET);
      state = 984;
      match(TOKEN_SLASH);
      state = 985;
      match(TOKEN_D);
      state = 986;
      match(TOKEN_I);
      state = 987;
      match(TOKEN_V);
      state = 991;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 988;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 993;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 994;
      match(TOKEN_CLOSE_ANGLE_BRACKET);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlBlockDivContext htmlBlockDiv() {
    dynamic _localctx = HtmlBlockDivContext(context, state);
    enterRule(_localctx, 150, RULE_htmlBlockDiv);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 996;
      htmlBlockOpenDiv();
      state = 1001;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 124, context);
      while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1 + 1) {
          state = 999;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 123, context)) {
            case 1:
              state = 997;
              htmlBlockDiv();
              break;

            case 2:
              state = 998;
              matchWildcard();
              break;
          }
        }
        state = 1003;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 124, context);
      }
      state = 1004;
      htmlBlockCloseDiv();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlBlockOpenSpanContext htmlBlockOpenSpan() {
    dynamic _localctx = HtmlBlockOpenSpanContext(context, state);
    enterRule(_localctx, 152, RULE_htmlBlockOpenSpan);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1006;
      match(TOKEN_OPEN_ANGLE_BRACKET);
      state = 1007;
      match(TOKEN_S);
      state = 1008;
      match(TOKEN_P);
      state = 1009;
      match(TOKEN_A);
      state = 1010;
      match(TOKEN_N);
      state = 1022;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 127, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1012;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          do {
            state = 1011;
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
              errorHandler.recoverInline(this);
            } else {
              if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 1014;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          } while (_la == TOKEN_SPACE || _la == TOKEN_TAB);
          state = 1018;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 126, context)) {
            case 1:
              state = 1016;
              htmlAttributeS();
              break;

            case 2:
              state = 1017;
              htmlAttributeD();
              break;
          }
        }
        state = 1024;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 127, context);
      }
      state = 1028;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 1025;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1030;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1031;
      match(TOKEN_CLOSE_ANGLE_BRACKET);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlBlockCloseSpanContext htmlBlockCloseSpan() {
    dynamic _localctx = HtmlBlockCloseSpanContext(context, state);
    enterRule(_localctx, 154, RULE_htmlBlockCloseSpan);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1033;
      match(TOKEN_OPEN_ANGLE_BRACKET);
      state = 1034;
      match(TOKEN_SLASH);
      state = 1035;
      match(TOKEN_S);
      state = 1036;
      match(TOKEN_P);
      state = 1037;
      match(TOKEN_A);
      state = 1038;
      match(TOKEN_N);
      state = 1042;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 1039;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1044;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1045;
      match(TOKEN_CLOSE_ANGLE_BRACKET);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlBlockSpanContext htmlBlockSpan() {
    dynamic _localctx = HtmlBlockSpanContext(context, state);
    enterRule(_localctx, 156, RULE_htmlBlockSpan);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1047;
      htmlBlockOpenSpan();
      state = 1052;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 131, context);
      while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1 + 1) {
          state = 1050;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 130, context)) {
            case 1:
              state = 1048;
              htmlBlockSpan();
              break;

            case 2:
              state = 1049;
              matchWildcard();
              break;
          }
        }
        state = 1054;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 131, context);
      }
      state = 1055;
      htmlBlockCloseSpan();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlBlockHrContext htmlBlockHr() {
    dynamic _localctx = HtmlBlockHrContext(context, state);
    enterRule(_localctx, 158, RULE_htmlBlockHr);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1057;
      match(TOKEN_OPEN_ANGLE_BRACKET);
      state = 1058;
      match(TOKEN_H);
      state = 1059;
      match(TOKEN_R);
      state = 1071;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 134, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1061;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          do {
            state = 1060;
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
              errorHandler.recoverInline(this);
            } else {
              if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 1063;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          } while (_la == TOKEN_SPACE || _la == TOKEN_TAB);
          state = 1067;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 133, context)) {
            case 1:
              state = 1065;
              htmlAttributeS();
              break;

            case 2:
              state = 1066;
              htmlAttributeD();
              break;
          }
        }
        state = 1073;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 134, context);
      }
      state = 1077;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 135, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1074;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
            errorHandler.recoverInline(this);
          } else {
            if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
        }
        state = 1079;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 135, context);
      }
      state = 1081;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_SLASH) {
        state = 1080;
        match(TOKEN_SLASH);
      }

      state = 1086;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 1083;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1088;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1089;
      match(TOKEN_CLOSE_ANGLE_BRACKET);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlBlockInTagsContext htmlBlockInTags() {
    dynamic _localctx = HtmlBlockInTagsContext(context, state);
    enterRule(_localctx, 160, RULE_htmlBlockInTags);
    try {
      state = 1094;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 138, context)) {
        case 1:
          enterOuterAlt(_localctx, 1);
          state = 1091;
          htmlBlockDiv();
          break;

        case 2:
          enterOuterAlt(_localctx, 2);
          state = 1092;
          htmlBlockSpan();
          break;

        case 3:
          enterOuterAlt(_localctx, 3);
          state = 1093;
          htmlBlockHr();
          break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlBlockInSelfClosingContext htmlBlockInSelfClosing() {
    dynamic _localctx = HtmlBlockInSelfClosingContext(context, state);
    enterRule(_localctx, 162, RULE_htmlBlockInSelfClosing);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1096;
      match(TOKEN_OPEN_ANGLE_BRACKET);
      state = 1097;
      attributeName();
      state = 1109;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 141, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1099;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          do {
            state = 1098;
            _la = tokenStream.LA(1)!;
            if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
              errorHandler.recoverInline(this);
            } else {
              if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
              errorHandler.reportMatch(this);
              consume();
            }
            state = 1101;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          } while (_la == TOKEN_SPACE || _la == TOKEN_TAB);
          state = 1105;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 140, context)) {
            case 1:
              state = 1103;
              htmlAttributeS();
              break;

            case 2:
              state = 1104;
              htmlAttributeD();
              break;
          }
        }
        state = 1111;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 141, context);
      }
      state = 1115;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 1112;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1117;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1118;
      match(TOKEN_SLASH);
      state = 1119;
      match(TOKEN_CLOSE_ANGLE_BRACKET);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HtmlCommentContext htmlComment() {
    dynamic _localctx = HtmlCommentContext(context, state);
    enterRule(_localctx, 164, RULE_htmlComment);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1121;
      match(TOKEN_HTML_COMMENT_OPEN);
      state = 1125;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 143, context);
      while (_alt != 1 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1 + 1) {
          state = 1122;
          matchWildcard();
        }
        state = 1127;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 143, context);
      }
      state = 1128;
      match(TOKEN_MINUS);
      state = 1129;
      match(TOKEN_MINUS);
      state = 1130;
      match(TOKEN_CLOSE_ANGLE_BRACKET);
      state = 1134;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SPACE || _la == TOKEN_TAB) {
        state = 1131;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SPACE || _la == TOKEN_TAB)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1136;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1137;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_LINE_BREAK || _la == TOKEN_NEWLINE)) {
        errorHandler.recoverInline(this);
      } else {
        if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AutolinkContext autolink() {
    dynamic _localctx = AutolinkContext(context, state);
    enterRule(_localctx, 166, RULE_autolink);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1139;
      match(TOKEN_OPEN_ANGLE_BRACKET);
      state = 1141;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 1140;
        _la = tokenStream.LA(1)!;
        if (_la <= 0 ||
            (_la == TOKEN_CLOSE_ANGLE_BRACKET || _la == TOKEN_BLANK_LINE)) {
          errorHandler.recoverInline(this);
        } else {
          if (tokenStream.LA(1)! == IntStream.EOF) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1143;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 &&
          ((BigInt.one << _la) &
                  ((BigInt.one << TOKEN_SPACE) |
                      (BigInt.one << TOKEN_TAB) |
                      (BigInt.one << TOKEN_EMPH) |
                      (BigInt.one << TOKEN_MINUS) |
                      (BigInt.one << TOKEN_UNDERSCORE) |
                      (BigInt.one << TOKEN_OPEN_PAREN) |
                      (BigInt.one << TOKEN_CLOSE_PAREN) |
                      (BigInt.one << TOKEN_OPEN_SB) |
                      (BigInt.one << TOKEN_CLOSE_SB) |
                      (BigInt.one << TOKEN_DOUBLE_QUOTE) |
                      (BigInt.one << TOKEN_SINGLE_QUOTE) |
                      (BigInt.one << TOKEN_COLON) |
                      (BigInt.one << TOKEN_SEMI_COLON) |
                      (BigInt.one << TOKEN_AT) |
                      (BigInt.one << TOKEN_EXCLAMATION_MARK) |
                      (BigInt.one << TOKEN_HTML_COMMENT_OPEN) |
                      (BigInt.one << TOKEN_SLASH) |
                      (BigInt.one << TOKEN_PERIOD) |
                      (BigInt.one << TOKEN_EQUAL) |
                      (BigInt.one << TOKEN_AMPERSAND) |
                      (BigInt.one << TOKEN_BACKSLASH) |
                      (BigInt.one << TOKEN_BACKTICK) |
                      (BigInt.one << TOKEN_PLUS) |
                      (BigInt.one << TOKEN_OPEN_CURLY) |
                      (BigInt.one << TOKEN_CLOSE_CURLY) |
                      (BigInt.one << TOKEN_D) |
                      (BigInt.one << TOKEN_I) |
                      (BigInt.one << TOKEN_V) |
                      (BigInt.one << TOKEN_S) |
                      (BigInt.one << TOKEN_P) |
                      (BigInt.one << TOKEN_A) |
                      (BigInt.one << TOKEN_N) |
                      (BigInt.one << TOKEN_H) |
                      (BigInt.one << TOKEN_R) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_1) |
                      (BigInt.one << TOKEN_SETEXT_BOTTOM_2) |
                      (BigInt.one << TOKEN_ATX_START) |
                      (BigInt.one << TOKEN_SHARP) |
                      (BigInt.one << TOKEN_LINE_BREAK) |
                      (BigInt.one << TOKEN_NEWLINE) |
                      (BigInt.one << TOKEN_HEX_CHAR) |
                      (BigInt.one << TOKEN_NORMAL_CHAR) |
                      (BigInt.one << TOKEN_DIGIT) |
                      (BigInt.one << TOKEN_OPEN_ANGLE_BRACKET) |
                      (BigInt.one << TOKEN_SPECIAL_CHAR))) !=
              BigInt.zero));
      state = 1145;
      match(TOKEN_CLOSE_ANGLE_BRACKET);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  @override
  bool sempred(RuleContext? _localctx, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
      case 1:
        return _block_sempred(_localctx as BlockContext?, predIndex);

      case 6:
        return _setextHeading1_sempred(
            _localctx as SetextHeading1Context?, predIndex);

      case 7:
        return _setextHeading2_sempred(
            _localctx as SetextHeading2Context?, predIndex);

      case 11:
        return _blockQuote_sempred(_localctx as BlockQuoteContext?, predIndex);

      case 13:
        return _verbatim_sempred(_localctx as VerbatimContext?, predIndex);

      case 25:
        return _orderedList_sempred(
            _localctx as OrderedListContext?, predIndex);

      case 26:
        return _bulletList_sempred(_localctx as BulletListContext?, predIndex);

      case 27:
        return _orderedListItem_sempred(
            _localctx as OrderedListItemContext?, predIndex);

      case 28:
        return _bulletListItem_sempred(
            _localctx as BulletListItemContext?, predIndex);

      case 29:
        return _inlineListItem_sempred(
            _localctx as InlineListItemContext?, predIndex);

      case 35:
        return _emphStar_sempred(_localctx as EmphStarContext?, predIndex);

      case 36:
        return _emphUl_sempred(_localctx as EmphUlContext?, predIndex);

      case 38:
        return _strongStar_sempred(_localctx as StrongStarContext?, predIndex);

      case 39:
        return _strongUl_sempred(_localctx as StrongUlContext?, predIndex);

      case 59:
        return _codeContent_sempred(
            _localctx as CodeContentContext?, predIndex);

      case 60:
        return _backtickCode_sempred(
            _localctx as BacktickCodeContext?, predIndex);

      case 61:
        return _doubleBacktickCode_sempred(
            _localctx as DoubleBacktickCodeContext?, predIndex);

      case 69:
        return _codeBlockContent_sempred(
            _localctx as CodeBlockContentContext?, predIndex);
    }
    return true;
  }

  bool _block_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 0:
        return followListItem(1, 0);
      case 1:
        return followListItem(1, 0);
      case 2:
        return followVerbatim(0);
    }
    return true;
  }

  bool _setextHeading1_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 3:
        return !tokenIs(1, TOKEN_NEWLINE);
    }
    return true;
  }

  bool _setextHeading2_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 4:
        return !tokenIs(1, TOKEN_NEWLINE);
    }
    return true;
  }

  bool _blockQuote_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 5:
        return followBlockquote(_localctx._level);
    }
    return true;
  }

  bool _verbatim_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 6:
        return followVerbatim(_localctx._level, true);
    }
    return true;
  }

  bool _orderedList_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 7:
        return followListItem(1, _localctx._level, true);
    }
    return true;
  }

  bool _bulletList_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 8:
        return followListItem(1, _localctx._level, true);
    }
    return true;
  }

  bool _orderedListItem_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 9:
        return followListItem(1, _localctx._level + 1);
      case 10:
        return followVerbatim(_localctx._level + 1, true) ||
            followListItem(1, _localctx._level + 1, true) ||
            followContinuation(_localctx._level, true);
      case 11:
        return followVerbatim(_localctx._level + 1, true);
      case 12:
        return followListItem(1, _localctx._level + 1, true);
      case 13:
        return followBlockquote(_localctx._level + 1);
      case 14:
        return followContinuation(_localctx._level, true);
    }
    return true;
  }

  bool _bulletListItem_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 15:
        return followListItem(1, _localctx._level + 1);
      case 16:
        return followVerbatim(_localctx._level + 1, true) ||
            followListItem(1, _localctx._level + 1, true) ||
            followContinuation(_localctx._level, true);
      case 17:
        return followVerbatim(_localctx._level + 1, true);
      case 18:
        return followListItem(1, _localctx._level + 1, true);
      case 19:
        return followBlockquote(_localctx._level + 1);
      case 20:
        return followContinuation(_localctx._level, true);
    }
    return true;
  }

  bool _inlineListItem_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 21:
        return !followListItem(1, _localctx._level) &&
            !followListItem(1, _localctx._level - 1) &&
            !followListItem(1, _localctx._level + 1);
    }
    return true;
  }

  bool _emphStar_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 22:
        return !tokenStartsWith(2, " ") && !tokenIs(2, TOKEN_EMPH);
    }
    return true;
  }

  bool _emphUl_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 23:
        return !tokenStartsWith(2, " ") && !tokenIs(2, TOKEN_UNDERSCORE);
    }
    return true;
  }

  bool _strongStar_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 24:
        return !tokenStartsWith(3, " ");
    }
    return true;
  }

  bool _strongUl_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 25:
        return !tokenStartsWith(3, " ");
    }
    return true;
  }

  bool _codeContent_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 26:
        return !tokenIs(1, TOKEN_BACKTICK);
    }
    return true;
  }

  bool _backtickCode_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 27:
        return !tokenIs(2, TOKEN_BACKTICK);
    }
    return true;
  }

  bool _doubleBacktickCode_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 28:
        return !tokenIs(3, TOKEN_SPACE) && !tokenIs(3, TOKEN_TAB);
    }
    return true;
  }

  bool _codeBlockContent_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 29:
        return !tokenIs(1, TOKEN_BLANK_LINE);
    }
    return true;
  }

  static const String _serializedATN = '\u{3}\u{608B}\u{A72A}\u{8133}\u{B9ED}'
      '\u{417C}\u{3BE7}\u{7786}\u{5964}\u{3}\u{31}\u{47E}\u{4}\u{2}\u{9}\u{2}'
      '\u{4}\u{3}\u{9}\u{3}\u{4}\u{4}\u{9}\u{4}\u{4}\u{5}\u{9}\u{5}\u{4}\u{6}'
      '\u{9}\u{6}\u{4}\u{7}\u{9}\u{7}\u{4}\u{8}\u{9}\u{8}\u{4}\u{9}\u{9}\u{9}'
      '\u{4}\u{A}\u{9}\u{A}\u{4}\u{B}\u{9}\u{B}\u{4}\u{C}\u{9}\u{C}\u{4}\u{D}'
      '\u{9}\u{D}\u{4}\u{E}\u{9}\u{E}\u{4}\u{F}\u{9}\u{F}\u{4}\u{10}\u{9}\u{10}'
      '\u{4}\u{11}\u{9}\u{11}\u{4}\u{12}\u{9}\u{12}\u{4}\u{13}\u{9}\u{13}\u{4}'
      '\u{14}\u{9}\u{14}\u{4}\u{15}\u{9}\u{15}\u{4}\u{16}\u{9}\u{16}\u{4}\u{17}'
      '\u{9}\u{17}\u{4}\u{18}\u{9}\u{18}\u{4}\u{19}\u{9}\u{19}\u{4}\u{1A}\u{9}'
      '\u{1A}\u{4}\u{1B}\u{9}\u{1B}\u{4}\u{1C}\u{9}\u{1C}\u{4}\u{1D}\u{9}\u{1D}'
      '\u{4}\u{1E}\u{9}\u{1E}\u{4}\u{1F}\u{9}\u{1F}\u{4}\u{20}\u{9}\u{20}\u{4}'
      '\u{21}\u{9}\u{21}\u{4}\u{22}\u{9}\u{22}\u{4}\u{23}\u{9}\u{23}\u{4}\u{24}'
      '\u{9}\u{24}\u{4}\u{25}\u{9}\u{25}\u{4}\u{26}\u{9}\u{26}\u{4}\u{27}\u{9}'
      '\u{27}\u{4}\u{28}\u{9}\u{28}\u{4}\u{29}\u{9}\u{29}\u{4}\u{2A}\u{9}\u{2A}'
      '\u{4}\u{2B}\u{9}\u{2B}\u{4}\u{2C}\u{9}\u{2C}\u{4}\u{2D}\u{9}\u{2D}\u{4}'
      '\u{2E}\u{9}\u{2E}\u{4}\u{2F}\u{9}\u{2F}\u{4}\u{30}\u{9}\u{30}\u{4}\u{31}'
      '\u{9}\u{31}\u{4}\u{32}\u{9}\u{32}\u{4}\u{33}\u{9}\u{33}\u{4}\u{34}\u{9}'
      '\u{34}\u{4}\u{35}\u{9}\u{35}\u{4}\u{36}\u{9}\u{36}\u{4}\u{37}\u{9}\u{37}'
      '\u{4}\u{38}\u{9}\u{38}\u{4}\u{39}\u{9}\u{39}\u{4}\u{3A}\u{9}\u{3A}\u{4}'
      '\u{3B}\u{9}\u{3B}\u{4}\u{3C}\u{9}\u{3C}\u{4}\u{3D}\u{9}\u{3D}\u{4}\u{3E}'
      '\u{9}\u{3E}\u{4}\u{3F}\u{9}\u{3F}\u{4}\u{40}\u{9}\u{40}\u{4}\u{41}\u{9}'
      '\u{41}\u{4}\u{42}\u{9}\u{42}\u{4}\u{43}\u{9}\u{43}\u{4}\u{44}\u{9}\u{44}'
      '\u{4}\u{45}\u{9}\u{45}\u{4}\u{46}\u{9}\u{46}\u{4}\u{47}\u{9}\u{47}\u{4}'
      '\u{48}\u{9}\u{48}\u{4}\u{49}\u{9}\u{49}\u{4}\u{4A}\u{9}\u{4A}\u{4}\u{4B}'
      '\u{9}\u{4B}\u{4}\u{4C}\u{9}\u{4C}\u{4}\u{4D}\u{9}\u{4D}\u{4}\u{4E}\u{9}'
      '\u{4E}\u{4}\u{4F}\u{9}\u{4F}\u{4}\u{50}\u{9}\u{50}\u{4}\u{51}\u{9}\u{51}'
      '\u{4}\u{52}\u{9}\u{52}\u{4}\u{53}\u{9}\u{53}\u{4}\u{54}\u{9}\u{54}\u{4}'
      '\u{55}\u{9}\u{55}\u{3}\u{2}\u{6}\u{2}\u{AC}\u{A}\u{2}\u{D}\u{2}\u{E}'
      '\u{2}\u{AD}\u{3}\u{2}\u{7}\u{2}\u{B1}\u{A}\u{2}\u{C}\u{2}\u{E}\u{2}\u{B4}'
      '\u{B}\u{2}\u{3}\u{2}\u{5}\u{2}\u{B7}\u{A}\u{2}\u{3}\u{3}\u{7}\u{3}\u{BA}'
      '\u{A}\u{3}\u{C}\u{3}\u{E}\u{3}\u{BD}\u{B}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}'
      '\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}'
      '\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{3}\u{5}\u{3}\u{CE}'
      '\u{A}\u{3}\u{3}\u{4}\u{3}\u{4}\u{7}\u{4}\u{D2}\u{A}\u{4}\u{C}\u{4}\u{E}'
      '\u{4}\u{D5}\u{B}\u{4}\u{3}\u{4}\u{3}\u{4}\u{3}\u{5}\u{3}\u{5}\u{7}\u{5}'
      '\u{DB}\u{A}\u{5}\u{C}\u{5}\u{E}\u{5}\u{DE}\u{B}\u{5}\u{3}\u{5}\u{3}\u{5}'
      '\u{3}\u{6}\u{3}\u{6}\u{5}\u{6}\u{E4}\u{A}\u{6}\u{3}\u{7}\u{3}\u{7}\u{5}'
      '\u{7}\u{E8}\u{A}\u{7}\u{3}\u{8}\u{3}\u{8}\u{6}\u{8}\u{EC}\u{A}\u{8}\u{D}'
      '\u{8}\u{E}\u{8}\u{ED}\u{3}\u{8}\u{3}\u{8}\u{3}\u{8}\u{3}\u{9}\u{3}\u{9}'
      '\u{6}\u{9}\u{F5}\u{A}\u{9}\u{D}\u{9}\u{E}\u{9}\u{F6}\u{3}\u{9}\u{3}\u{9}'
      '\u{3}\u{9}\u{3}\u{A}\u{3}\u{A}\u{3}\u{A}\u{6}\u{A}\u{FF}\u{A}\u{A}\u{D}'
      '\u{A}\u{E}\u{A}\u{100}\u{3}\u{A}\u{7}\u{A}\u{104}\u{A}\u{A}\u{C}\u{A}'
      '\u{E}\u{A}\u{107}\u{B}\u{A}\u{5}\u{A}\u{109}\u{A}\u{A}\u{3}\u{A}\u{7}'
      '\u{A}\u{10C}\u{A}\u{A}\u{C}\u{A}\u{E}\u{A}\u{10F}\u{B}\u{A}\u{5}\u{A}'
      '\u{111}\u{A}\u{A}\u{3}\u{A}\u{5}\u{A}\u{114}\u{A}\u{A}\u{3}\u{A}\u{3}'
      '\u{A}\u{3}\u{B}\u{7}\u{B}\u{119}\u{A}\u{B}\u{C}\u{B}\u{E}\u{B}\u{11C}'
      '\u{B}\u{B}\u{3}\u{B}\u{3}\u{B}\u{3}\u{C}\u{5}\u{C}\u{121}\u{A}\u{C}\u{3}'
      '\u{C}\u{5}\u{C}\u{124}\u{A}\u{C}\u{3}\u{C}\u{5}\u{C}\u{127}\u{A}\u{C}'
      '\u{3}\u{D}\u{3}\u{D}\u{5}\u{D}\u{12B}\u{A}\u{D}\u{3}\u{D}\u{7}\u{D}\u{12E}'
      '\u{A}\u{D}\u{C}\u{D}\u{E}\u{D}\u{131}\u{B}\u{D}\u{3}\u{D}\u{3}\u{D}\u{5}'
      '\u{D}\u{135}\u{A}\u{D}\u{3}\u{D}\u{6}\u{D}\u{138}\u{A}\u{D}\u{D}\u{D}'
      '\u{E}\u{D}\u{139}\u{3}\u{E}\u{6}\u{E}\u{13D}\u{A}\u{E}\u{D}\u{E}\u{E}'
      '\u{E}\u{13E}\u{3}\u{F}\u{3}\u{F}\u{7}\u{F}\u{143}\u{A}\u{F}\u{C}\u{F}'
      '\u{E}\u{F}\u{146}\u{B}\u{F}\u{3}\u{F}\u{6}\u{F}\u{149}\u{A}\u{F}\u{D}'
      '\u{F}\u{E}\u{F}\u{14A}\u{3}\u{10}\u{3}\u{10}\u{3}\u{11}\u{3}\u{11}\u{3}'
      '\u{11}\u{5}\u{11}\u{152}\u{A}\u{11}\u{3}\u{11}\u{3}\u{11}\u{5}\u{11}'
      '\u{156}\u{A}\u{11}\u{3}\u{11}\u{3}\u{11}\u{5}\u{11}\u{15A}\u{A}\u{11}'
      '\u{3}\u{11}\u{7}\u{11}\u{15D}\u{A}\u{11}\u{C}\u{11}\u{E}\u{11}\u{160}'
      '\u{B}\u{11}\u{3}\u{11}\u{3}\u{11}\u{5}\u{11}\u{164}\u{A}\u{11}\u{3}\u{11}'
      '\u{3}\u{11}\u{5}\u{11}\u{168}\u{A}\u{11}\u{3}\u{11}\u{3}\u{11}\u{5}\u{11}'
      '\u{16C}\u{A}\u{11}\u{3}\u{11}\u{7}\u{11}\u{16F}\u{A}\u{11}\u{C}\u{11}'
      '\u{E}\u{11}\u{172}\u{B}\u{11}\u{3}\u{11}\u{3}\u{11}\u{5}\u{11}\u{176}'
      '\u{A}\u{11}\u{3}\u{11}\u{3}\u{11}\u{5}\u{11}\u{17A}\u{A}\u{11}\u{3}\u{11}'
      '\u{3}\u{11}\u{5}\u{11}\u{17E}\u{A}\u{11}\u{3}\u{11}\u{7}\u{11}\u{181}'
      '\u{A}\u{11}\u{C}\u{11}\u{E}\u{11}\u{184}\u{B}\u{11}\u{5}\u{11}\u{186}'
      '\u{A}\u{11}\u{3}\u{11}\u{3}\u{11}\u{3}\u{11}\u{5}\u{11}\u{18B}\u{A}\u{11}'
      '\u{3}\u{12}\u{6}\u{12}\u{18E}\u{A}\u{12}\u{D}\u{12}\u{E}\u{12}\u{18F}'
      '\u{3}\u{13}\u{3}\u{13}\u{3}\u{13}\u{3}\u{13}\u{6}\u{13}\u{196}\u{A}\u{13}'
      '\u{D}\u{13}\u{E}\u{13}\u{197}\u{3}\u{13}\u{3}\u{13}\u{6}\u{13}\u{19C}'
      '\u{A}\u{13}\u{D}\u{13}\u{E}\u{13}\u{19D}\u{3}\u{13}\u{7}\u{13}\u{1A1}'
      '\u{A}\u{13}\u{C}\u{13}\u{E}\u{13}\u{1A4}\u{B}\u{13}\u{3}\u{13}\u{3}\u{13}'
      '\u{7}\u{13}\u{1A8}\u{A}\u{13}\u{C}\u{13}\u{E}\u{13}\u{1AB}\u{B}\u{13}'
      '\u{5}\u{13}\u{1AD}\u{A}\u{13}\u{3}\u{13}\u{5}\u{13}\u{1B0}\u{A}\u{13}'
      '\u{3}\u{13}\u{7}\u{13}\u{1B3}\u{A}\u{13}\u{C}\u{13}\u{E}\u{13}\u{1B6}'
      '\u{B}\u{13}\u{3}\u{13}\u{3}\u{13}\u{3}\u{14}\u{3}\u{14}\u{3}\u{14}\u{3}'
      '\u{14}\u{3}\u{15}\u{6}\u{15}\u{1BF}\u{A}\u{15}\u{D}\u{15}\u{E}\u{15}'
      '\u{1C0}\u{3}\u{16}\u{3}\u{16}\u{7}\u{16}\u{1C5}\u{A}\u{16}\u{C}\u{16}'
      '\u{E}\u{16}\u{1C8}\u{B}\u{16}\u{3}\u{16}\u{3}\u{16}\u{6}\u{16}\u{1CC}'
      '\u{A}\u{16}\u{D}\u{16}\u{E}\u{16}\u{1CD}\u{5}\u{16}\u{1D0}\u{A}\u{16}'
      '\u{3}\u{17}\u{3}\u{17}\u{3}\u{17}\u{5}\u{17}\u{1D5}\u{A}\u{17}\u{3}\u{18}'
      '\u{3}\u{18}\u{7}\u{18}\u{1D9}\u{A}\u{18}\u{C}\u{18}\u{E}\u{18}\u{1DC}'
      '\u{B}\u{18}\u{3}\u{18}\u{3}\u{18}\u{3}\u{19}\u{3}\u{19}\u{7}\u{19}\u{1E2}'
      '\u{A}\u{19}\u{C}\u{19}\u{E}\u{19}\u{1E5}\u{B}\u{19}\u{3}\u{19}\u{3}\u{19}'
      '\u{3}\u{1A}\u{3}\u{1A}\u{7}\u{1A}\u{1EB}\u{A}\u{1A}\u{C}\u{1A}\u{E}\u{1A}'
      '\u{1EE}\u{B}\u{1A}\u{3}\u{1A}\u{3}\u{1A}\u{3}\u{1B}\u{3}\u{1B}\u{6}\u{1B}'
      '\u{1F4}\u{A}\u{1B}\u{D}\u{1B}\u{E}\u{1B}\u{1F5}\u{3}\u{1C}\u{3}\u{1C}'
      '\u{6}\u{1C}\u{1FA}\u{A}\u{1C}\u{D}\u{1C}\u{E}\u{1C}\u{1FB}\u{3}\u{1D}'
      '\u{7}\u{1D}\u{1FF}\u{A}\u{1D}\u{C}\u{1D}\u{E}\u{1D}\u{202}\u{B}\u{1D}'
      '\u{3}\u{1D}\u{7}\u{1D}\u{205}\u{A}\u{1D}\u{C}\u{1D}\u{E}\u{1D}\u{208}'
      '\u{B}\u{1D}\u{3}\u{1D}\u{6}\u{1D}\u{20B}\u{A}\u{1D}\u{D}\u{1D}\u{E}\u{1D}'
      '\u{20C}\u{3}\u{1D}\u{3}\u{1D}\u{6}\u{1D}\u{211}\u{A}\u{1D}\u{D}\u{1D}'
      '\u{E}\u{1D}\u{212}\u{3}\u{1D}\u{3}\u{1D}\u{3}\u{1D}\u{3}\u{1D}\u{5}\u{1D}'
      '\u{219}\u{A}\u{1D}\u{3}\u{1D}\u{3}\u{1D}\u{3}\u{1D}\u{3}\u{1D}\u{3}\u{1D}'
      '\u{3}\u{1D}\u{3}\u{1D}\u{5}\u{1D}\u{222}\u{A}\u{1D}\u{3}\u{1D}\u{3}\u{1D}'
      '\u{3}\u{1D}\u{3}\u{1D}\u{7}\u{1D}\u{228}\u{A}\u{1D}\u{C}\u{1D}\u{E}\u{1D}'
      '\u{22B}\u{B}\u{1D}\u{3}\u{1D}\u{5}\u{1D}\u{22E}\u{A}\u{1D}\u{6}\u{1D}'
      '\u{230}\u{A}\u{1D}\u{D}\u{1D}\u{E}\u{1D}\u{231}\u{5}\u{1D}\u{234}\u{A}'
      '\u{1D}\u{3}\u{1E}\u{7}\u{1E}\u{237}\u{A}\u{1E}\u{C}\u{1E}\u{E}\u{1E}'
      '\u{23A}\u{B}\u{1E}\u{3}\u{1E}\u{7}\u{1E}\u{23D}\u{A}\u{1E}\u{C}\u{1E}'
      '\u{E}\u{1E}\u{240}\u{B}\u{1E}\u{3}\u{1E}\u{3}\u{1E}\u{6}\u{1E}\u{244}'
      '\u{A}\u{1E}\u{D}\u{1E}\u{E}\u{1E}\u{245}\u{3}\u{1E}\u{3}\u{1E}\u{3}\u{1E}'
      '\u{3}\u{1E}\u{5}\u{1E}\u{24C}\u{A}\u{1E}\u{3}\u{1E}\u{3}\u{1E}\u{3}\u{1E}'
      '\u{3}\u{1E}\u{3}\u{1E}\u{3}\u{1E}\u{3}\u{1E}\u{5}\u{1E}\u{255}\u{A}\u{1E}'
      '\u{3}\u{1E}\u{3}\u{1E}\u{3}\u{1E}\u{3}\u{1E}\u{7}\u{1E}\u{25B}\u{A}\u{1E}'
      '\u{C}\u{1E}\u{E}\u{1E}\u{25E}\u{B}\u{1E}\u{3}\u{1E}\u{5}\u{1E}\u{261}'
      '\u{A}\u{1E}\u{6}\u{1E}\u{263}\u{A}\u{1E}\u{D}\u{1E}\u{E}\u{1E}\u{264}'
      '\u{5}\u{1E}\u{267}\u{A}\u{1E}\u{3}\u{1F}\u{3}\u{1F}\u{6}\u{1F}\u{26B}'
      '\u{A}\u{1F}\u{D}\u{1F}\u{E}\u{1F}\u{26C}\u{3}\u{20}\u{6}\u{20}\u{270}'
      '\u{A}\u{20}\u{D}\u{20}\u{E}\u{20}\u{271}\u{3}\u{21}\u{3}\u{21}\u{6}\u{21}'
      '\u{276}\u{A}\u{21}\u{D}\u{21}\u{E}\u{21}\u{277}\u{3}\u{21}\u{3}\u{21}'
      '\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}'
      '\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}'
      '\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}'
      '\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}'
      '\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}'
      '\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}'
      '\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{3}\u{22}\u{5}\u{22}\u{2A7}\u{A}\u{22}'
      '\u{3}\u{23}\u{3}\u{23}\u{3}\u{23}\u{3}\u{23}\u{3}\u{23}\u{3}\u{23}\u{3}'
      '\u{23}\u{3}\u{23}\u{3}\u{23}\u{3}\u{23}\u{5}\u{23}\u{2B3}\u{A}\u{23}'
      '\u{3}\u{24}\u{3}\u{24}\u{5}\u{24}\u{2B7}\u{A}\u{24}\u{3}\u{25}\u{3}\u{25}'
      '\u{3}\u{25}\u{6}\u{25}\u{2BC}\u{A}\u{25}\u{D}\u{25}\u{E}\u{25}\u{2BD}'
      '\u{3}\u{25}\u{3}\u{25}\u{3}\u{26}\u{3}\u{26}\u{3}\u{26}\u{6}\u{26}\u{2C5}'
      '\u{A}\u{26}\u{D}\u{26}\u{E}\u{26}\u{2C6}\u{3}\u{26}\u{3}\u{26}\u{3}\u{27}'
      '\u{3}\u{27}\u{5}\u{27}\u{2CD}\u{A}\u{27}\u{3}\u{28}\u{3}\u{28}\u{3}\u{28}'
      '\u{3}\u{28}\u{6}\u{28}\u{2D3}\u{A}\u{28}\u{D}\u{28}\u{E}\u{28}\u{2D4}'
      '\u{3}\u{28}\u{3}\u{28}\u{3}\u{28}\u{3}\u{29}\u{3}\u{29}\u{3}\u{29}\u{3}'
      '\u{29}\u{6}\u{29}\u{2DE}\u{A}\u{29}\u{D}\u{29}\u{E}\u{29}\u{2DF}\u{3}'
      '\u{29}\u{3}\u{29}\u{3}\u{29}\u{3}\u{2A}\u{3}\u{2A}\u{3}\u{2A}\u{3}\u{2B}'
      '\u{3}\u{2B}\u{3}\u{2B}\u{5}\u{2B}\u{2EB}\u{A}\u{2B}\u{3}\u{2C}\u{3}\u{2C}'
      '\u{3}\u{2C}\u{6}\u{2C}\u{2F0}\u{A}\u{2C}\u{D}\u{2C}\u{E}\u{2C}\u{2F1}'
      '\u{3}\u{2C}\u{5}\u{2C}\u{2F5}\u{A}\u{2C}\u{3}\u{2C}\u{3}\u{2C}\u{3}\u{2D}'
      '\u{3}\u{2D}\u{7}\u{2D}\u{2FB}\u{A}\u{2D}\u{C}\u{2D}\u{E}\u{2D}\u{2FE}'
      '\u{B}\u{2D}\u{3}\u{2D}\u{3}\u{2D}\u{3}\u{2E}\u{3}\u{2E}\u{3}\u{2E}\u{3}'
      '\u{2E}\u{3}\u{2F}\u{3}\u{2F}\u{3}\u{2F}\u{5}\u{2F}\u{309}\u{A}\u{2F}'
      '\u{3}\u{30}\u{3}\u{30}\u{6}\u{30}\u{30D}\u{A}\u{30}\u{D}\u{30}\u{E}\u{30}'
      '\u{30E}\u{3}\u{30}\u{3}\u{30}\u{3}\u{31}\u{3}\u{31}\u{5}\u{31}\u{315}'
      '\u{A}\u{31}\u{3}\u{31}\u{6}\u{31}\u{318}\u{A}\u{31}\u{D}\u{31}\u{E}\u{31}'
      '\u{319}\u{3}\u{31}\u{5}\u{31}\u{31D}\u{A}\u{31}\u{3}\u{31}\u{7}\u{31}'
      '\u{320}\u{A}\u{31}\u{C}\u{31}\u{E}\u{31}\u{323}\u{B}\u{31}\u{3}\u{31}'
      '\u{3}\u{31}\u{3}\u{32}\u{6}\u{32}\u{328}\u{A}\u{32}\u{D}\u{32}\u{E}\u{32}'
      '\u{329}\u{3}\u{33}\u{3}\u{33}\u{5}\u{33}\u{32E}\u{A}\u{33}\u{3}\u{34}'
      '\u{3}\u{34}\u{7}\u{34}\u{332}\u{A}\u{34}\u{C}\u{34}\u{E}\u{34}\u{335}'
      '\u{B}\u{34}\u{3}\u{34}\u{3}\u{34}\u{3}\u{35}\u{3}\u{35}\u{7}\u{35}\u{33B}'
      '\u{A}\u{35}\u{C}\u{35}\u{E}\u{35}\u{33E}\u{B}\u{35}\u{3}\u{35}\u{3}\u{35}'
      '\u{3}\u{36}\u{5}\u{36}\u{343}\u{A}\u{36}\u{3}\u{36}\u{3}\u{36}\u{5}\u{36}'
      '\u{347}\u{A}\u{36}\u{3}\u{36}\u{3}\u{36}\u{3}\u{37}\u{3}\u{37}\u{3}\u{37}'
      '\u{3}\u{37}\u{3}\u{37}\u{3}\u{37}\u{5}\u{37}\u{351}\u{A}\u{37}\u{3}\u{37}'
      '\u{3}\u{37}\u{3}\u{38}\u{6}\u{38}\u{356}\u{A}\u{38}\u{D}\u{38}\u{E}\u{38}'
      '\u{357}\u{3}\u{39}\u{6}\u{39}\u{35B}\u{A}\u{39}\u{D}\u{39}\u{E}\u{39}'
      '\u{35C}\u{3}\u{3A}\u{6}\u{3A}\u{360}\u{A}\u{3A}\u{D}\u{3A}\u{E}\u{3A}'
      '\u{361}\u{3}\u{3B}\u{3}\u{3B}\u{3}\u{3B}\u{3}\u{3C}\u{3}\u{3C}\u{3}\u{3C}'
      '\u{5}\u{3C}\u{36A}\u{A}\u{3C}\u{3}\u{3D}\u{3}\u{3D}\u{6}\u{3D}\u{36E}'
      '\u{A}\u{3D}\u{D}\u{3D}\u{E}\u{3D}\u{36F}\u{3}\u{3E}\u{3}\u{3E}\u{3}\u{3E}'
      '\u{3}\u{3E}\u{3}\u{3E}\u{3}\u{3F}\u{3}\u{3F}\u{3}\u{3F}\u{3}\u{3F}\u{3}'
      '\u{3F}\u{3}\u{3F}\u{3}\u{3F}\u{3}\u{40}\u{3}\u{40}\u{3}\u{40}\u{3}\u{40}'
      '\u{3}\u{40}\u{3}\u{40}\u{3}\u{40}\u{3}\u{40}\u{3}\u{41}\u{3}\u{41}\u{5}'
      '\u{41}\u{388}\u{A}\u{41}\u{3}\u{42}\u{3}\u{42}\u{3}\u{42}\u{3}\u{42}'
      '\u{3}\u{43}\u{3}\u{43}\u{3}\u{43}\u{3}\u{43}\u{3}\u{44}\u{3}\u{44}\u{3}'
      '\u{44}\u{3}\u{44}\u{3}\u{45}\u{6}\u{45}\u{397}\u{A}\u{45}\u{D}\u{45}'
      '\u{E}\u{45}\u{398}\u{3}\u{46}\u{3}\u{46}\u{3}\u{46}\u{3}\u{46}\u{3}\u{47}'
      '\u{3}\u{47}\u{6}\u{47}\u{3A1}\u{A}\u{47}\u{D}\u{47}\u{E}\u{47}\u{3A2}'
      '\u{3}\u{48}\u{6}\u{48}\u{3A6}\u{A}\u{48}\u{D}\u{48}\u{E}\u{48}\u{3A7}'
      '\u{3}\u{49}\u{3}\u{49}\u{3}\u{49}\u{3}\u{49}\u{7}\u{49}\u{3AE}\u{A}\u{49}'
      '\u{C}\u{49}\u{E}\u{49}\u{3B1}\u{B}\u{49}\u{3}\u{49}\u{3}\u{49}\u{3}\u{4A}'
      '\u{3}\u{4A}\u{3}\u{4A}\u{3}\u{4A}\u{7}\u{4A}\u{3B9}\u{A}\u{4A}\u{C}\u{4A}'
      '\u{E}\u{4A}\u{3BC}\u{B}\u{4A}\u{3}\u{4A}\u{3}\u{4A}\u{3}\u{4B}\u{3}\u{4B}'
      '\u{3}\u{4B}\u{3}\u{4B}\u{3}\u{4B}\u{6}\u{4B}\u{3C5}\u{A}\u{4B}\u{D}\u{4B}'
      '\u{E}\u{4B}\u{3C6}\u{3}\u{4B}\u{3}\u{4B}\u{5}\u{4B}\u{3CB}\u{A}\u{4B}'
      '\u{7}\u{4B}\u{3CD}\u{A}\u{4B}\u{C}\u{4B}\u{E}\u{4B}\u{3D0}\u{B}\u{4B}'
      '\u{3}\u{4B}\u{7}\u{4B}\u{3D3}\u{A}\u{4B}\u{C}\u{4B}\u{E}\u{4B}\u{3D6}'
      '\u{B}\u{4B}\u{3}\u{4B}\u{3}\u{4B}\u{3}\u{4C}\u{3}\u{4C}\u{3}\u{4C}\u{3}'
      '\u{4C}\u{3}\u{4C}\u{3}\u{4C}\u{7}\u{4C}\u{3E0}\u{A}\u{4C}\u{C}\u{4C}'
      '\u{E}\u{4C}\u{3E3}\u{B}\u{4C}\u{3}\u{4C}\u{3}\u{4C}\u{3}\u{4D}\u{3}\u{4D}'
      '\u{3}\u{4D}\u{7}\u{4D}\u{3EA}\u{A}\u{4D}\u{C}\u{4D}\u{E}\u{4D}\u{3ED}'
      '\u{B}\u{4D}\u{3}\u{4D}\u{3}\u{4D}\u{3}\u{4E}\u{3}\u{4E}\u{3}\u{4E}\u{3}'
      '\u{4E}\u{3}\u{4E}\u{3}\u{4E}\u{6}\u{4E}\u{3F7}\u{A}\u{4E}\u{D}\u{4E}'
      '\u{E}\u{4E}\u{3F8}\u{3}\u{4E}\u{3}\u{4E}\u{5}\u{4E}\u{3FD}\u{A}\u{4E}'
      '\u{7}\u{4E}\u{3FF}\u{A}\u{4E}\u{C}\u{4E}\u{E}\u{4E}\u{402}\u{B}\u{4E}'
      '\u{3}\u{4E}\u{7}\u{4E}\u{405}\u{A}\u{4E}\u{C}\u{4E}\u{E}\u{4E}\u{408}'
      '\u{B}\u{4E}\u{3}\u{4E}\u{3}\u{4E}\u{3}\u{4F}\u{3}\u{4F}\u{3}\u{4F}\u{3}'
      '\u{4F}\u{3}\u{4F}\u{3}\u{4F}\u{3}\u{4F}\u{7}\u{4F}\u{413}\u{A}\u{4F}'
      '\u{C}\u{4F}\u{E}\u{4F}\u{416}\u{B}\u{4F}\u{3}\u{4F}\u{3}\u{4F}\u{3}\u{50}'
      '\u{3}\u{50}\u{3}\u{50}\u{7}\u{50}\u{41D}\u{A}\u{50}\u{C}\u{50}\u{E}\u{50}'
      '\u{420}\u{B}\u{50}\u{3}\u{50}\u{3}\u{50}\u{3}\u{51}\u{3}\u{51}\u{3}\u{51}'
      '\u{3}\u{51}\u{6}\u{51}\u{428}\u{A}\u{51}\u{D}\u{51}\u{E}\u{51}\u{429}'
      '\u{3}\u{51}\u{3}\u{51}\u{5}\u{51}\u{42E}\u{A}\u{51}\u{7}\u{51}\u{430}'
      '\u{A}\u{51}\u{C}\u{51}\u{E}\u{51}\u{433}\u{B}\u{51}\u{3}\u{51}\u{7}\u{51}'
      '\u{436}\u{A}\u{51}\u{C}\u{51}\u{E}\u{51}\u{439}\u{B}\u{51}\u{3}\u{51}'
      '\u{5}\u{51}\u{43C}\u{A}\u{51}\u{3}\u{51}\u{7}\u{51}\u{43F}\u{A}\u{51}'
      '\u{C}\u{51}\u{E}\u{51}\u{442}\u{B}\u{51}\u{3}\u{51}\u{3}\u{51}\u{3}\u{52}'
      '\u{3}\u{52}\u{3}\u{52}\u{5}\u{52}\u{449}\u{A}\u{52}\u{3}\u{53}\u{3}\u{53}'
      '\u{3}\u{53}\u{6}\u{53}\u{44E}\u{A}\u{53}\u{D}\u{53}\u{E}\u{53}\u{44F}'
      '\u{3}\u{53}\u{3}\u{53}\u{5}\u{53}\u{454}\u{A}\u{53}\u{7}\u{53}\u{456}'
      '\u{A}\u{53}\u{C}\u{53}\u{E}\u{53}\u{459}\u{B}\u{53}\u{3}\u{53}\u{7}\u{53}'
      '\u{45C}\u{A}\u{53}\u{C}\u{53}\u{E}\u{53}\u{45F}\u{B}\u{53}\u{3}\u{53}'
      '\u{3}\u{53}\u{3}\u{53}\u{3}\u{54}\u{3}\u{54}\u{7}\u{54}\u{466}\u{A}\u{54}'
      '\u{C}\u{54}\u{E}\u{54}\u{469}\u{B}\u{54}\u{3}\u{54}\u{3}\u{54}\u{3}\u{54}'
      '\u{3}\u{54}\u{7}\u{54}\u{46F}\u{A}\u{54}\u{C}\u{54}\u{E}\u{54}\u{472}'
      '\u{B}\u{54}\u{3}\u{54}\u{3}\u{54}\u{3}\u{55}\u{3}\u{55}\u{6}\u{55}\u{478}'
      '\u{A}\u{55}\u{D}\u{55}\u{E}\u{55}\u{479}\u{3}\u{55}\u{3}\u{55}\u{3}\u{55}'
      '\u{E}\u{100}\u{1C6}\u{2BD}\u{2D4}\u{30E}\u{36F}\u{3A2}\u{3AF}\u{3BA}'
      '\u{3EB}\u{41E}\u{467}\u{2}\u{56}\u{2}\u{4}\u{6}\u{8}\u{A}\u{C}\u{E}\u{10}'
      '\u{12}\u{14}\u{16}\u{18}\u{1A}\u{1C}\u{1E}\u{20}\u{22}\u{24}\u{26}\u{28}'
      '\u{2A}\u{2C}\u{2E}\u{30}\u{32}\u{34}\u{36}\u{38}\u{3A}\u{3C}\u{3E}\u{40}'
      '\u{42}\u{44}\u{46}\u{48}\u{4A}\u{4C}\u{4E}\u{50}\u{52}\u{54}\u{56}\u{58}'
      '\u{5A}\u{5C}\u{5E}\u{60}\u{62}\u{64}\u{66}\u{68}\u{6A}\u{6C}\u{6E}\u{70}'
      '\u{72}\u{74}\u{76}\u{78}\u{7A}\u{7C}\u{7E}\u{80}\u{82}\u{84}\u{86}\u{88}'
      '\u{8A}\u{8C}\u{8E}\u{90}\u{92}\u{94}\u{96}\u{98}\u{9A}\u{9C}\u{9E}\u{A0}'
      '\u{A2}\u{A4}\u{A6}\u{A8}\u{2}\u{13}\u{3}\u{2}\u{3}\u{4}\u{4}\u{2}\u{2A}'
      '\u{2A}\u{2C}\u{2C}\u{3}\u{2}\u{2A}\u{2C}\u{3}\u{2}\u{2C}\u{2C}\u{4}\u{2}'
      '\u{C}\u{C}\u{2C}\u{2C}\u{6}\u{2}\u{3}\u{4}\u{8}\u{8}\u{2C}\u{2C}\u{30}'
      '\u{30}\u{4}\u{2}\u{E}\u{E}\u{2C}\u{2C}\u{4}\u{2}\u{D}\u{D}\u{2C}\u{2C}'
      '\u{4}\u{2}\u{A}\u{A}\u{2C}\u{2C}\u{4}\u{2}\u{5}\u{6}\u{1A}\u{1A}\u{5}'
      '\u{2}\u{3}\u{4}\u{A}\u{A}\u{2C}\u{2C}\u{4}\u{2}\u{3}\u{4}\u{2C}\u{2C}'
      '\u{6}\u{2}\u{1D}\u{1D}\u{22}\u{22}\u{2D}\u{2D}\u{2F}\u{2F}\u{4}\u{2}'
      '\u{1D}\u{25}\u{2D}\u{2F}\u{8}\u{2}\u{5}\u{C}\u{12}\u{12}\u{15}\u{15}'
      '\u{18}\u{1C}\u{29}\u{29}\u{30}\u{30}\u{4}\u{2}\u{1D}\u{25}\u{2D}\u{2E}'
      '\u{4}\u{2}\u{8}\u{8}\u{2B}\u{2B}\u{2}\u{502}\u{2}\u{AB}\u{3}\u{2}\u{2}'
      '\u{2}\u{4}\u{BB}\u{3}\u{2}\u{2}\u{2}\u{6}\u{CF}\u{3}\u{2}\u{2}\u{2}\u{8}'
      '\u{D8}\u{3}\u{2}\u{2}\u{2}\u{A}\u{E3}\u{3}\u{2}\u{2}\u{2}\u{C}\u{E7}'
      '\u{3}\u{2}\u{2}\u{2}\u{E}\u{EB}\u{3}\u{2}\u{2}\u{2}\u{10}\u{F4}\u{3}'
      '\u{2}\u{2}\u{2}\u{12}\u{FB}\u{3}\u{2}\u{2}\u{2}\u{14}\u{11A}\u{3}\u{2}'
      '\u{2}\u{2}\u{16}\u{120}\u{3}\u{2}\u{2}\u{2}\u{18}\u{128}\u{3}\u{2}\u{2}'
      '\u{2}\u{1A}\u{13C}\u{3}\u{2}\u{2}\u{2}\u{1C}\u{148}\u{3}\u{2}\u{2}\u{2}'
      '\u{1E}\u{14C}\u{3}\u{2}\u{2}\u{2}\u{20}\u{18A}\u{3}\u{2}\u{2}\u{2}\u{22}'
      '\u{18D}\u{3}\u{2}\u{2}\u{2}\u{24}\u{191}\u{3}\u{2}\u{2}\u{2}\u{26}\u{1B9}'
      '\u{3}\u{2}\u{2}\u{2}\u{28}\u{1BE}\u{3}\u{2}\u{2}\u{2}\u{2A}\u{1CF}\u{3}'
      '\u{2}\u{2}\u{2}\u{2C}\u{1D4}\u{3}\u{2}\u{2}\u{2}\u{2E}\u{1D6}\u{3}\u{2}'
      '\u{2}\u{2}\u{30}\u{1DF}\u{3}\u{2}\u{2}\u{2}\u{32}\u{1E8}\u{3}\u{2}\u{2}'
      '\u{2}\u{34}\u{1F3}\u{3}\u{2}\u{2}\u{2}\u{36}\u{1F9}\u{3}\u{2}\u{2}\u{2}'
      '\u{38}\u{200}\u{3}\u{2}\u{2}\u{2}\u{3A}\u{238}\u{3}\u{2}\u{2}\u{2}\u{3C}'
      '\u{26A}\u{3}\u{2}\u{2}\u{2}\u{3E}\u{26F}\u{3}\u{2}\u{2}\u{2}\u{40}\u{273}'
      '\u{3}\u{2}\u{2}\u{2}\u{42}\u{2A6}\u{3}\u{2}\u{2}\u{2}\u{44}\u{2B2}\u{3}'
      '\u{2}\u{2}\u{2}\u{46}\u{2B6}\u{3}\u{2}\u{2}\u{2}\u{48}\u{2B8}\u{3}\u{2}'
      '\u{2}\u{2}\u{4A}\u{2C1}\u{3}\u{2}\u{2}\u{2}\u{4C}\u{2CC}\u{3}\u{2}\u{2}'
      '\u{2}\u{4E}\u{2CE}\u{3}\u{2}\u{2}\u{2}\u{50}\u{2D9}\u{3}\u{2}\u{2}\u{2}'
      '\u{52}\u{2E4}\u{3}\u{2}\u{2}\u{2}\u{54}\u{2E7}\u{3}\u{2}\u{2}\u{2}\u{56}'
      '\u{2EC}\u{3}\u{2}\u{2}\u{2}\u{58}\u{2F8}\u{3}\u{2}\u{2}\u{2}\u{5A}\u{301}'
      '\u{3}\u{2}\u{2}\u{2}\u{5C}\u{305}\u{3}\u{2}\u{2}\u{2}\u{5E}\u{30A}\u{3}'
      '\u{2}\u{2}\u{2}\u{60}\u{312}\u{3}\u{2}\u{2}\u{2}\u{62}\u{327}\u{3}\u{2}'
      '\u{2}\u{2}\u{64}\u{32D}\u{3}\u{2}\u{2}\u{2}\u{66}\u{32F}\u{3}\u{2}\u{2}'
      '\u{2}\u{68}\u{338}\u{3}\u{2}\u{2}\u{2}\u{6A}\u{342}\u{3}\u{2}\u{2}\u{2}'
      '\u{6C}\u{34A}\u{3}\u{2}\u{2}\u{2}\u{6E}\u{355}\u{3}\u{2}\u{2}\u{2}\u{70}'
      '\u{35A}\u{3}\u{2}\u{2}\u{2}\u{72}\u{35F}\u{3}\u{2}\u{2}\u{2}\u{74}\u{363}'
      '\u{3}\u{2}\u{2}\u{2}\u{76}\u{369}\u{3}\u{2}\u{2}\u{2}\u{78}\u{36D}\u{3}'
      '\u{2}\u{2}\u{2}\u{7A}\u{371}\u{3}\u{2}\u{2}\u{2}\u{7C}\u{376}\u{3}\u{2}'
      '\u{2}\u{2}\u{7E}\u{37D}\u{3}\u{2}\u{2}\u{2}\u{80}\u{387}\u{3}\u{2}\u{2}'
      '\u{2}\u{82}\u{389}\u{3}\u{2}\u{2}\u{2}\u{84}\u{38D}\u{3}\u{2}\u{2}\u{2}'
      '\u{86}\u{391}\u{3}\u{2}\u{2}\u{2}\u{88}\u{396}\u{3}\u{2}\u{2}\u{2}\u{8A}'
      '\u{39A}\u{3}\u{2}\u{2}\u{2}\u{8C}\u{3A0}\u{3}\u{2}\u{2}\u{2}\u{8E}\u{3A5}'
      '\u{3}\u{2}\u{2}\u{2}\u{90}\u{3A9}\u{3}\u{2}\u{2}\u{2}\u{92}\u{3B4}\u{3}'
      '\u{2}\u{2}\u{2}\u{94}\u{3BF}\u{3}\u{2}\u{2}\u{2}\u{96}\u{3D9}\u{3}\u{2}'
      '\u{2}\u{2}\u{98}\u{3E6}\u{3}\u{2}\u{2}\u{2}\u{9A}\u{3F0}\u{3}\u{2}\u{2}'
      '\u{2}\u{9C}\u{40B}\u{3}\u{2}\u{2}\u{2}\u{9E}\u{419}\u{3}\u{2}\u{2}\u{2}'
      '\u{A0}\u{423}\u{3}\u{2}\u{2}\u{2}\u{A2}\u{448}\u{3}\u{2}\u{2}\u{2}\u{A4}'
      '\u{44A}\u{3}\u{2}\u{2}\u{2}\u{A6}\u{463}\u{3}\u{2}\u{2}\u{2}\u{A8}\u{475}'
      '\u{3}\u{2}\u{2}\u{2}\u{AA}\u{AC}\u{5}\u{4}\u{3}\u{2}\u{AB}\u{AA}\u{3}'
      '\u{2}\u{2}\u{2}\u{AC}\u{AD}\u{3}\u{2}\u{2}\u{2}\u{AD}\u{AB}\u{3}\u{2}'
      '\u{2}\u{2}\u{AD}\u{AE}\u{3}\u{2}\u{2}\u{2}\u{AE}\u{B2}\u{3}\u{2}\u{2}'
      '\u{2}\u{AF}\u{B1}\u{7}\u{2B}\u{2}\u{2}\u{B0}\u{AF}\u{3}\u{2}\u{2}\u{2}'
      '\u{B1}\u{B4}\u{3}\u{2}\u{2}\u{2}\u{B2}\u{B0}\u{3}\u{2}\u{2}\u{2}\u{B2}'
      '\u{B3}\u{3}\u{2}\u{2}\u{2}\u{B3}\u{B6}\u{3}\u{2}\u{2}\u{2}\u{B4}\u{B2}'
      '\u{3}\u{2}\u{2}\u{2}\u{B5}\u{B7}\u{7}\u{2}\u{2}\u{3}\u{B6}\u{B5}\u{3}'
      '\u{2}\u{2}\u{2}\u{B6}\u{B7}\u{3}\u{2}\u{2}\u{2}\u{B7}\u{3}\u{3}\u{2}'
      '\u{2}\u{2}\u{B8}\u{BA}\u{7}\u{2B}\u{2}\u{2}\u{B9}\u{B8}\u{3}\u{2}\u{2}'
      '\u{2}\u{BA}\u{BD}\u{3}\u{2}\u{2}\u{2}\u{BB}\u{B9}\u{3}\u{2}\u{2}\u{2}'
      '\u{BB}\u{BC}\u{3}\u{2}\u{2}\u{2}\u{BC}\u{CD}\u{3}\u{2}\u{2}\u{2}\u{BD}'
      '\u{BB}\u{3}\u{2}\u{2}\u{2}\u{BE}\u{CE}\u{5}\u{80}\u{41}\u{2}\u{BF}\u{CE}'
      '\u{5}\u{6}\u{4}\u{2}\u{C0}\u{CE}\u{5}\u{8}\u{5}\u{2}\u{C1}\u{CE}\u{5}'
      '\u{A6}\u{54}\u{2}\u{C2}\u{CE}\u{5}\u{A}\u{6}\u{2}\u{C3}\u{CE}\u{5}\u{20}'
      '\u{11}\u{2}\u{C4}\u{CE}\u{5}\u{18}\u{D}\u{2}\u{C5}\u{CE}\u{5}\u{22}\u{12}'
      '\u{2}\u{C6}\u{C7}\u{6}\u{3}\u{2}\u{2}\u{C7}\u{CE}\u{5}\u{34}\u{1B}\u{2}'
      '\u{C8}\u{C9}\u{6}\u{3}\u{3}\u{2}\u{C9}\u{CE}\u{5}\u{36}\u{1C}\u{2}\u{CA}'
      '\u{CB}\u{6}\u{3}\u{4}\u{2}\u{CB}\u{CE}\u{5}\u{1C}\u{F}\u{2}\u{CC}\u{CE}'
      '\u{5}\u{40}\u{21}\u{2}\u{CD}\u{BE}\u{3}\u{2}\u{2}\u{2}\u{CD}\u{BF}\u{3}'
      '\u{2}\u{2}\u{2}\u{CD}\u{C0}\u{3}\u{2}\u{2}\u{2}\u{CD}\u{C1}\u{3}\u{2}'
      '\u{2}\u{2}\u{CD}\u{C2}\u{3}\u{2}\u{2}\u{2}\u{CD}\u{C3}\u{3}\u{2}\u{2}'
      '\u{2}\u{CD}\u{C4}\u{3}\u{2}\u{2}\u{2}\u{CD}\u{C5}\u{3}\u{2}\u{2}\u{2}'
      '\u{CD}\u{C6}\u{3}\u{2}\u{2}\u{2}\u{CD}\u{C8}\u{3}\u{2}\u{2}\u{2}\u{CD}'
      '\u{CA}\u{3}\u{2}\u{2}\u{2}\u{CD}\u{CC}\u{3}\u{2}\u{2}\u{2}\u{CE}\u{5}'
      '\u{3}\u{2}\u{2}\u{2}\u{CF}\u{D3}\u{5}\u{A2}\u{52}\u{2}\u{D0}\u{D2}\u{9}'
      '\u{2}\u{2}\u{2}\u{D1}\u{D0}\u{3}\u{2}\u{2}\u{2}\u{D2}\u{D5}\u{3}\u{2}'
      '\u{2}\u{2}\u{D3}\u{D1}\u{3}\u{2}\u{2}\u{2}\u{D3}\u{D4}\u{3}\u{2}\u{2}'
      '\u{2}\u{D4}\u{D6}\u{3}\u{2}\u{2}\u{2}\u{D5}\u{D3}\u{3}\u{2}\u{2}\u{2}'
      '\u{D6}\u{D7}\u{9}\u{3}\u{2}\u{2}\u{D7}\u{7}\u{3}\u{2}\u{2}\u{2}\u{D8}'
      '\u{DC}\u{5}\u{A4}\u{53}\u{2}\u{D9}\u{DB}\u{9}\u{2}\u{2}\u{2}\u{DA}\u{D9}'
      '\u{3}\u{2}\u{2}\u{2}\u{DB}\u{DE}\u{3}\u{2}\u{2}\u{2}\u{DC}\u{DA}\u{3}'
      '\u{2}\u{2}\u{2}\u{DC}\u{DD}\u{3}\u{2}\u{2}\u{2}\u{DD}\u{DF}\u{3}\u{2}'
      '\u{2}\u{2}\u{DE}\u{DC}\u{3}\u{2}\u{2}\u{2}\u{DF}\u{E0}\u{9}\u{3}\u{2}'
      '\u{2}\u{E0}\u{9}\u{3}\u{2}\u{2}\u{2}\u{E1}\u{E4}\u{5}\u{C}\u{7}\u{2}'
      '\u{E2}\u{E4}\u{5}\u{12}\u{A}\u{2}\u{E3}\u{E1}\u{3}\u{2}\u{2}\u{2}\u{E3}'
      '\u{E2}\u{3}\u{2}\u{2}\u{2}\u{E4}\u{B}\u{3}\u{2}\u{2}\u{2}\u{E5}\u{E8}'
      '\u{5}\u{E}\u{8}\u{2}\u{E6}\u{E8}\u{5}\u{10}\u{9}\u{2}\u{E7}\u{E5}\u{3}'
      '\u{2}\u{2}\u{2}\u{E7}\u{E6}\u{3}\u{2}\u{2}\u{2}\u{E8}\u{D}\u{3}\u{2}'
      '\u{2}\u{2}\u{E9}\u{EA}\u{6}\u{8}\u{5}\u{2}\u{EA}\u{EC}\u{5}\u{42}\u{22}'
      '\u{2}\u{EB}\u{E9}\u{3}\u{2}\u{2}\u{2}\u{EC}\u{ED}\u{3}\u{2}\u{2}\u{2}'
      '\u{ED}\u{EB}\u{3}\u{2}\u{2}\u{2}\u{ED}\u{EE}\u{3}\u{2}\u{2}\u{2}\u{EE}'
      '\u{EF}\u{3}\u{2}\u{2}\u{2}\u{EF}\u{F0}\u{7}\u{2C}\u{2}\u{2}\u{F0}\u{F1}'
      '\u{7}\u{26}\u{2}\u{2}\u{F1}\u{F}\u{3}\u{2}\u{2}\u{2}\u{F2}\u{F3}\u{6}'
      '\u{9}\u{6}\u{2}\u{F3}\u{F5}\u{5}\u{42}\u{22}\u{2}\u{F4}\u{F2}\u{3}\u{2}'
      '\u{2}\u{2}\u{F5}\u{F6}\u{3}\u{2}\u{2}\u{2}\u{F6}\u{F4}\u{3}\u{2}\u{2}'
      '\u{2}\u{F6}\u{F7}\u{3}\u{2}\u{2}\u{2}\u{F7}\u{F8}\u{3}\u{2}\u{2}\u{2}'
      '\u{F8}\u{F9}\u{7}\u{2C}\u{2}\u{2}\u{F9}\u{FA}\u{7}\u{27}\u{2}\u{2}\u{FA}'
      '\u{11}\u{3}\u{2}\u{2}\u{2}\u{FB}\u{FC}\u{7}\u{28}\u{2}\u{2}\u{FC}\u{FE}'
      '\u{9}\u{2}\u{2}\u{2}\u{FD}\u{FF}\u{5}\u{42}\u{22}\u{2}\u{FE}\u{FD}\u{3}'
      '\u{2}\u{2}\u{2}\u{FF}\u{100}\u{3}\u{2}\u{2}\u{2}\u{100}\u{101}\u{3}\u{2}'
      '\u{2}\u{2}\u{100}\u{FE}\u{3}\u{2}\u{2}\u{2}\u{101}\u{108}\u{3}\u{2}\u{2}'
      '\u{2}\u{102}\u{104}\u{9}\u{2}\u{2}\u{2}\u{103}\u{102}\u{3}\u{2}\u{2}'
      '\u{2}\u{104}\u{107}\u{3}\u{2}\u{2}\u{2}\u{105}\u{103}\u{3}\u{2}\u{2}'
      '\u{2}\u{105}\u{106}\u{3}\u{2}\u{2}\u{2}\u{106}\u{109}\u{3}\u{2}\u{2}'
      '\u{2}\u{107}\u{105}\u{3}\u{2}\u{2}\u{2}\u{108}\u{105}\u{3}\u{2}\u{2}'
      '\u{2}\u{108}\u{109}\u{3}\u{2}\u{2}\u{2}\u{109}\u{110}\u{3}\u{2}\u{2}'
      '\u{2}\u{10A}\u{10C}\u{7}\u{29}\u{2}\u{2}\u{10B}\u{10A}\u{3}\u{2}\u{2}'
      '\u{2}\u{10C}\u{10F}\u{3}\u{2}\u{2}\u{2}\u{10D}\u{10B}\u{3}\u{2}\u{2}'
      '\u{2}\u{10D}\u{10E}\u{3}\u{2}\u{2}\u{2}\u{10E}\u{111}\u{3}\u{2}\u{2}'
      '\u{2}\u{10F}\u{10D}\u{3}\u{2}\u{2}\u{2}\u{110}\u{10D}\u{3}\u{2}\u{2}'
      '\u{2}\u{110}\u{111}\u{3}\u{2}\u{2}\u{2}\u{111}\u{113}\u{3}\u{2}\u{2}'
      '\u{2}\u{112}\u{114}\u{9}\u{2}\u{2}\u{2}\u{113}\u{112}\u{3}\u{2}\u{2}'
      '\u{2}\u{113}\u{114}\u{3}\u{2}\u{2}\u{2}\u{114}\u{115}\u{3}\u{2}\u{2}'
      '\u{2}\u{115}\u{116}\u{9}\u{4}\u{2}\u{2}\u{116}\u{13}\u{3}\u{2}\u{2}\u{2}'
      '\u{117}\u{119}\u{A}\u{5}\u{2}\u{2}\u{118}\u{117}\u{3}\u{2}\u{2}\u{2}'
      '\u{119}\u{11C}\u{3}\u{2}\u{2}\u{2}\u{11A}\u{118}\u{3}\u{2}\u{2}\u{2}'
      '\u{11A}\u{11B}\u{3}\u{2}\u{2}\u{2}\u{11B}\u{11D}\u{3}\u{2}\u{2}\u{2}'
      '\u{11C}\u{11A}\u{3}\u{2}\u{2}\u{2}\u{11D}\u{11E}\u{7}\u{2C}\u{2}\u{2}'
      '\u{11E}\u{15}\u{3}\u{2}\u{2}\u{2}\u{11F}\u{121}\u{7}\u{3}\u{2}\u{2}\u{120}'
      '\u{11F}\u{3}\u{2}\u{2}\u{2}\u{120}\u{121}\u{3}\u{2}\u{2}\u{2}\u{121}'
      '\u{123}\u{3}\u{2}\u{2}\u{2}\u{122}\u{124}\u{7}\u{3}\u{2}\u{2}\u{123}'
      '\u{122}\u{3}\u{2}\u{2}\u{2}\u{123}\u{124}\u{3}\u{2}\u{2}\u{2}\u{124}'
      '\u{126}\u{3}\u{2}\u{2}\u{2}\u{125}\u{127}\u{7}\u{3}\u{2}\u{2}\u{126}'
      '\u{125}\u{3}\u{2}\u{2}\u{2}\u{126}\u{127}\u{3}\u{2}\u{2}\u{2}\u{127}'
      '\u{17}\u{3}\u{2}\u{2}\u{2}\u{128}\u{137}\u{6}\u{D}\u{7}\u{3}\u{129}\u{12B}'
      '\u{5}\u{1A}\u{E}\u{2}\u{12A}\u{129}\u{3}\u{2}\u{2}\u{2}\u{12A}\u{12B}'
      '\u{3}\u{2}\u{2}\u{2}\u{12B}\u{12F}\u{3}\u{2}\u{2}\u{2}\u{12C}\u{12E}'
      '\u{9}\u{2}\u{2}\u{2}\u{12D}\u{12C}\u{3}\u{2}\u{2}\u{2}\u{12E}\u{131}'
      '\u{3}\u{2}\u{2}\u{2}\u{12F}\u{12D}\u{3}\u{2}\u{2}\u{2}\u{12F}\u{130}'
      '\u{3}\u{2}\u{2}\u{2}\u{130}\u{132}\u{3}\u{2}\u{2}\u{2}\u{131}\u{12F}'
      '\u{3}\u{2}\u{2}\u{2}\u{132}\u{134}\u{7}\u{8}\u{2}\u{2}\u{133}\u{135}'
      '\u{9}\u{2}\u{2}\u{2}\u{134}\u{133}\u{3}\u{2}\u{2}\u{2}\u{134}\u{135}'
      '\u{3}\u{2}\u{2}\u{2}\u{135}\u{136}\u{3}\u{2}\u{2}\u{2}\u{136}\u{138}'
      '\u{5}\u{14}\u{B}\u{2}\u{137}\u{12A}\u{3}\u{2}\u{2}\u{2}\u{138}\u{139}'
      '\u{3}\u{2}\u{2}\u{2}\u{139}\u{137}\u{3}\u{2}\u{2}\u{2}\u{139}\u{13A}'
      '\u{3}\u{2}\u{2}\u{2}\u{13A}\u{19}\u{3}\u{2}\u{2}\u{2}\u{13B}\u{13D}\u{7}'
      '\u{2B}\u{2}\u{2}\u{13C}\u{13B}\u{3}\u{2}\u{2}\u{2}\u{13D}\u{13E}\u{3}'
      '\u{2}\u{2}\u{2}\u{13E}\u{13C}\u{3}\u{2}\u{2}\u{2}\u{13E}\u{13F}\u{3}'
      '\u{2}\u{2}\u{2}\u{13F}\u{1B}\u{3}\u{2}\u{2}\u{2}\u{140}\u{144}\u{6}\u{F}'
      '\u{8}\u{3}\u{141}\u{143}\u{5}\u{1E}\u{10}\u{2}\u{142}\u{141}\u{3}\u{2}'
      '\u{2}\u{2}\u{143}\u{146}\u{3}\u{2}\u{2}\u{2}\u{144}\u{142}\u{3}\u{2}'
      '\u{2}\u{2}\u{144}\u{145}\u{3}\u{2}\u{2}\u{2}\u{145}\u{147}\u{3}\u{2}'
      '\u{2}\u{2}\u{146}\u{144}\u{3}\u{2}\u{2}\u{2}\u{147}\u{149}\u{5}\u{14}'
      '\u{B}\u{2}\u{148}\u{140}\u{3}\u{2}\u{2}\u{2}\u{149}\u{14A}\u{3}\u{2}'
      '\u{2}\u{2}\u{14A}\u{148}\u{3}\u{2}\u{2}\u{2}\u{14A}\u{14B}\u{3}\u{2}'
      '\u{2}\u{2}\u{14B}\u{1D}\u{3}\u{2}\u{2}\u{2}\u{14C}\u{14D}\u{7}\u{2B}'
      '\u{2}\u{2}\u{14D}\u{1F}\u{3}\u{2}\u{2}\u{2}\u{14E}\u{185}\u{5}\u{16}'
      '\u{C}\u{2}\u{14F}\u{151}\u{7}\u{5}\u{2}\u{2}\u{150}\u{152}\u{9}\u{2}'
      '\u{2}\u{2}\u{151}\u{150}\u{3}\u{2}\u{2}\u{2}\u{151}\u{152}\u{3}\u{2}'
      '\u{2}\u{2}\u{152}\u{153}\u{3}\u{2}\u{2}\u{2}\u{153}\u{155}\u{7}\u{5}'
      '\u{2}\u{2}\u{154}\u{156}\u{9}\u{2}\u{2}\u{2}\u{155}\u{154}\u{3}\u{2}'
      '\u{2}\u{2}\u{155}\u{156}\u{3}\u{2}\u{2}\u{2}\u{156}\u{157}\u{3}\u{2}'
      '\u{2}\u{2}\u{157}\u{15E}\u{7}\u{5}\u{2}\u{2}\u{158}\u{15A}\u{9}\u{2}'
      '\u{2}\u{2}\u{159}\u{158}\u{3}\u{2}\u{2}\u{2}\u{159}\u{15A}\u{3}\u{2}'
      '\u{2}\u{2}\u{15A}\u{15B}\u{3}\u{2}\u{2}\u{2}\u{15B}\u{15D}\u{7}\u{5}'
      '\u{2}\u{2}\u{15C}\u{159}\u{3}\u{2}\u{2}\u{2}\u{15D}\u{160}\u{3}\u{2}'
      '\u{2}\u{2}\u{15E}\u{15C}\u{3}\u{2}\u{2}\u{2}\u{15E}\u{15F}\u{3}\u{2}'
      '\u{2}\u{2}\u{15F}\u{186}\u{3}\u{2}\u{2}\u{2}\u{160}\u{15E}\u{3}\u{2}'
      '\u{2}\u{2}\u{161}\u{163}\u{7}\u{6}\u{2}\u{2}\u{162}\u{164}\u{9}\u{2}'
      '\u{2}\u{2}\u{163}\u{162}\u{3}\u{2}\u{2}\u{2}\u{163}\u{164}\u{3}\u{2}'
      '\u{2}\u{2}\u{164}\u{165}\u{3}\u{2}\u{2}\u{2}\u{165}\u{167}\u{7}\u{6}'
      '\u{2}\u{2}\u{166}\u{168}\u{9}\u{2}\u{2}\u{2}\u{167}\u{166}\u{3}\u{2}'
      '\u{2}\u{2}\u{167}\u{168}\u{3}\u{2}\u{2}\u{2}\u{168}\u{169}\u{3}\u{2}'
      '\u{2}\u{2}\u{169}\u{170}\u{7}\u{6}\u{2}\u{2}\u{16A}\u{16C}\u{9}\u{2}'
      '\u{2}\u{2}\u{16B}\u{16A}\u{3}\u{2}\u{2}\u{2}\u{16B}\u{16C}\u{3}\u{2}'
      '\u{2}\u{2}\u{16C}\u{16D}\u{3}\u{2}\u{2}\u{2}\u{16D}\u{16F}\u{7}\u{6}'
      '\u{2}\u{2}\u{16E}\u{16B}\u{3}\u{2}\u{2}\u{2}\u{16F}\u{172}\u{3}\u{2}'
      '\u{2}\u{2}\u{170}\u{16E}\u{3}\u{2}\u{2}\u{2}\u{170}\u{171}\u{3}\u{2}'
      '\u{2}\u{2}\u{171}\u{186}\u{3}\u{2}\u{2}\u{2}\u{172}\u{170}\u{3}\u{2}'
      '\u{2}\u{2}\u{173}\u{175}\u{7}\u{7}\u{2}\u{2}\u{174}\u{176}\u{9}\u{2}'
      '\u{2}\u{2}\u{175}\u{174}\u{3}\u{2}\u{2}\u{2}\u{175}\u{176}\u{3}\u{2}'
      '\u{2}\u{2}\u{176}\u{177}\u{3}\u{2}\u{2}\u{2}\u{177}\u{179}\u{7}\u{7}'
      '\u{2}\u{2}\u{178}\u{17A}\u{9}\u{2}\u{2}\u{2}\u{179}\u{178}\u{3}\u{2}'
      '\u{2}\u{2}\u{179}\u{17A}\u{3}\u{2}\u{2}\u{2}\u{17A}\u{17B}\u{3}\u{2}'
      '\u{2}\u{2}\u{17B}\u{182}\u{7}\u{7}\u{2}\u{2}\u{17C}\u{17E}\u{9}\u{2}'
      '\u{2}\u{2}\u{17D}\u{17C}\u{3}\u{2}\u{2}\u{2}\u{17D}\u{17E}\u{3}\u{2}'
      '\u{2}\u{2}\u{17E}\u{17F}\u{3}\u{2}\u{2}\u{2}\u{17F}\u{181}\u{7}\u{7}'
      '\u{2}\u{2}\u{180}\u{17D}\u{3}\u{2}\u{2}\u{2}\u{181}\u{184}\u{3}\u{2}'
      '\u{2}\u{2}\u{182}\u{180}\u{3}\u{2}\u{2}\u{2}\u{182}\u{183}\u{3}\u{2}'
      '\u{2}\u{2}\u{183}\u{186}\u{3}\u{2}\u{2}\u{2}\u{184}\u{182}\u{3}\u{2}'
      '\u{2}\u{2}\u{185}\u{14F}\u{3}\u{2}\u{2}\u{2}\u{185}\u{161}\u{3}\u{2}'
      '\u{2}\u{2}\u{185}\u{173}\u{3}\u{2}\u{2}\u{2}\u{186}\u{187}\u{3}\u{2}'
      '\u{2}\u{2}\u{187}\u{188}\u{7}\u{2C}\u{2}\u{2}\u{188}\u{18B}\u{3}\u{2}'
      '\u{2}\u{2}\u{189}\u{18B}\u{7}\u{27}\u{2}\u{2}\u{18A}\u{14E}\u{3}\u{2}'
      '\u{2}\u{2}\u{18A}\u{189}\u{3}\u{2}\u{2}\u{2}\u{18B}\u{21}\u{3}\u{2}\u{2}'
      '\u{2}\u{18C}\u{18E}\u{5}\u{24}\u{13}\u{2}\u{18D}\u{18C}\u{3}\u{2}\u{2}'
      '\u{2}\u{18E}\u{18F}\u{3}\u{2}\u{2}\u{2}\u{18F}\u{18D}\u{3}\u{2}\u{2}'
      '\u{2}\u{18F}\u{190}\u{3}\u{2}\u{2}\u{2}\u{190}\u{23}\u{3}\u{2}\u{2}\u{2}'
      '\u{191}\u{192}\u{5}\u{16}\u{C}\u{2}\u{192}\u{193}\u{5}\u{26}\u{14}\u{2}'
      '\u{193}\u{195}\u{7}\u{F}\u{2}\u{2}\u{194}\u{196}\u{9}\u{2}\u{2}\u{2}'
      '\u{195}\u{194}\u{3}\u{2}\u{2}\u{2}\u{196}\u{197}\u{3}\u{2}\u{2}\u{2}'
      '\u{197}\u{195}\u{3}\u{2}\u{2}\u{2}\u{197}\u{198}\u{3}\u{2}\u{2}\u{2}'
      '\u{198}\u{199}\u{3}\u{2}\u{2}\u{2}\u{199}\u{1AF}\u{5}\u{2A}\u{16}\u{2}'
      '\u{19A}\u{19C}\u{9}\u{2}\u{2}\u{2}\u{19B}\u{19A}\u{3}\u{2}\u{2}\u{2}'
      '\u{19C}\u{19D}\u{3}\u{2}\u{2}\u{2}\u{19D}\u{19B}\u{3}\u{2}\u{2}\u{2}'
      '\u{19D}\u{19E}\u{3}\u{2}\u{2}\u{2}\u{19E}\u{1AD}\u{3}\u{2}\u{2}\u{2}'
      '\u{19F}\u{1A1}\u{9}\u{2}\u{2}\u{2}\u{1A0}\u{19F}\u{3}\u{2}\u{2}\u{2}'
      '\u{1A1}\u{1A4}\u{3}\u{2}\u{2}\u{2}\u{1A2}\u{1A0}\u{3}\u{2}\u{2}\u{2}'
      '\u{1A2}\u{1A3}\u{3}\u{2}\u{2}\u{2}\u{1A3}\u{1A5}\u{3}\u{2}\u{2}\u{2}'
      '\u{1A4}\u{1A2}\u{3}\u{2}\u{2}\u{2}\u{1A5}\u{1A9}\u{7}\u{2C}\u{2}\u{2}'
      '\u{1A6}\u{1A8}\u{9}\u{2}\u{2}\u{2}\u{1A7}\u{1A6}\u{3}\u{2}\u{2}\u{2}'
      '\u{1A8}\u{1AB}\u{3}\u{2}\u{2}\u{2}\u{1A9}\u{1A7}\u{3}\u{2}\u{2}\u{2}'
      '\u{1A9}\u{1AA}\u{3}\u{2}\u{2}\u{2}\u{1AA}\u{1AD}\u{3}\u{2}\u{2}\u{2}'
      '\u{1AB}\u{1A9}\u{3}\u{2}\u{2}\u{2}\u{1AC}\u{19B}\u{3}\u{2}\u{2}\u{2}'
      '\u{1AC}\u{1A2}\u{3}\u{2}\u{2}\u{2}\u{1AD}\u{1AE}\u{3}\u{2}\u{2}\u{2}'
      '\u{1AE}\u{1B0}\u{5}\u{2C}\u{17}\u{2}\u{1AF}\u{1AC}\u{3}\u{2}\u{2}\u{2}'
      '\u{1AF}\u{1B0}\u{3}\u{2}\u{2}\u{2}\u{1B0}\u{1B4}\u{3}\u{2}\u{2}\u{2}'
      '\u{1B1}\u{1B3}\u{9}\u{2}\u{2}\u{2}\u{1B2}\u{1B1}\u{3}\u{2}\u{2}\u{2}'
      '\u{1B3}\u{1B6}\u{3}\u{2}\u{2}\u{2}\u{1B4}\u{1B2}\u{3}\u{2}\u{2}\u{2}'
      '\u{1B4}\u{1B5}\u{3}\u{2}\u{2}\u{2}\u{1B5}\u{1B7}\u{3}\u{2}\u{2}\u{2}'
      '\u{1B6}\u{1B4}\u{3}\u{2}\u{2}\u{2}\u{1B7}\u{1B8}\u{7}\u{2C}\u{2}\u{2}'
      '\u{1B8}\u{25}\u{3}\u{2}\u{2}\u{2}\u{1B9}\u{1BA}\u{7}\u{B}\u{2}\u{2}\u{1BA}'
      '\u{1BB}\u{5}\u{28}\u{15}\u{2}\u{1BB}\u{1BC}\u{7}\u{C}\u{2}\u{2}\u{1BC}'
      '\u{27}\u{3}\u{2}\u{2}\u{2}\u{1BD}\u{1BF}\u{A}\u{6}\u{2}\u{2}\u{1BE}\u{1BD}'
      '\u{3}\u{2}\u{2}\u{2}\u{1BF}\u{1C0}\u{3}\u{2}\u{2}\u{2}\u{1C0}\u{1BE}'
      '\u{3}\u{2}\u{2}\u{2}\u{1C0}\u{1C1}\u{3}\u{2}\u{2}\u{2}\u{1C1}\u{29}\u{3}'
      '\u{2}\u{2}\u{2}\u{1C2}\u{1C6}\u{7}\u{30}\u{2}\u{2}\u{1C3}\u{1C5}\u{B}'
      '\u{2}\u{2}\u{2}\u{1C4}\u{1C3}\u{3}\u{2}\u{2}\u{2}\u{1C5}\u{1C8}\u{3}'
      '\u{2}\u{2}\u{2}\u{1C6}\u{1C7}\u{3}\u{2}\u{2}\u{2}\u{1C6}\u{1C4}\u{3}'
      '\u{2}\u{2}\u{2}\u{1C7}\u{1C9}\u{3}\u{2}\u{2}\u{2}\u{1C8}\u{1C6}\u{3}'
      '\u{2}\u{2}\u{2}\u{1C9}\u{1D0}\u{7}\u{8}\u{2}\u{2}\u{1CA}\u{1CC}\u{A}'
      '\u{7}\u{2}\u{2}\u{1CB}\u{1CA}\u{3}\u{2}\u{2}\u{2}\u{1CC}\u{1CD}\u{3}'
      '\u{2}\u{2}\u{2}\u{1CD}\u{1CB}\u{3}\u{2}\u{2}\u{2}\u{1CD}\u{1CE}\u{3}'
      '\u{2}\u{2}\u{2}\u{1CE}\u{1D0}\u{3}\u{2}\u{2}\u{2}\u{1CF}\u{1C2}\u{3}'
      '\u{2}\u{2}\u{2}\u{1CF}\u{1CB}\u{3}\u{2}\u{2}\u{2}\u{1D0}\u{2B}\u{3}\u{2}'
      '\u{2}\u{2}\u{1D1}\u{1D5}\u{5}\u{2E}\u{18}\u{2}\u{1D2}\u{1D5}\u{5}\u{30}'
      '\u{19}\u{2}\u{1D3}\u{1D5}\u{5}\u{32}\u{1A}\u{2}\u{1D4}\u{1D1}\u{3}\u{2}'
      '\u{2}\u{2}\u{1D4}\u{1D2}\u{3}\u{2}\u{2}\u{2}\u{1D4}\u{1D3}\u{3}\u{2}'
      '\u{2}\u{2}\u{1D5}\u{2D}\u{3}\u{2}\u{2}\u{2}\u{1D6}\u{1DA}\u{7}\u{E}\u{2}'
      '\u{2}\u{1D7}\u{1D9}\u{A}\u{8}\u{2}\u{2}\u{1D8}\u{1D7}\u{3}\u{2}\u{2}'
      '\u{2}\u{1D9}\u{1DC}\u{3}\u{2}\u{2}\u{2}\u{1DA}\u{1D8}\u{3}\u{2}\u{2}'
      '\u{2}\u{1DA}\u{1DB}\u{3}\u{2}\u{2}\u{2}\u{1DB}\u{1DD}\u{3}\u{2}\u{2}'
      '\u{2}\u{1DC}\u{1DA}\u{3}\u{2}\u{2}\u{2}\u{1DD}\u{1DE}\u{7}\u{E}\u{2}'
      '\u{2}\u{1DE}\u{2F}\u{3}\u{2}\u{2}\u{2}\u{1DF}\u{1E3}\u{7}\u{D}\u{2}\u{2}'
      '\u{1E0}\u{1E2}\u{A}\u{9}\u{2}\u{2}\u{1E1}\u{1E0}\u{3}\u{2}\u{2}\u{2}'
      '\u{1E2}\u{1E5}\u{3}\u{2}\u{2}\u{2}\u{1E3}\u{1E1}\u{3}\u{2}\u{2}\u{2}'
      '\u{1E3}\u{1E4}\u{3}\u{2}\u{2}\u{2}\u{1E4}\u{1E6}\u{3}\u{2}\u{2}\u{2}'
      '\u{1E5}\u{1E3}\u{3}\u{2}\u{2}\u{2}\u{1E6}\u{1E7}\u{7}\u{D}\u{2}\u{2}'
      '\u{1E7}\u{31}\u{3}\u{2}\u{2}\u{2}\u{1E8}\u{1EC}\u{7}\u{9}\u{2}\u{2}\u{1E9}'
      '\u{1EB}\u{A}\u{A}\u{2}\u{2}\u{1EA}\u{1E9}\u{3}\u{2}\u{2}\u{2}\u{1EB}'
      '\u{1EE}\u{3}\u{2}\u{2}\u{2}\u{1EC}\u{1EA}\u{3}\u{2}\u{2}\u{2}\u{1EC}'
      '\u{1ED}\u{3}\u{2}\u{2}\u{2}\u{1ED}\u{1EF}\u{3}\u{2}\u{2}\u{2}\u{1EE}'
      '\u{1EC}\u{3}\u{2}\u{2}\u{2}\u{1EF}\u{1F0}\u{7}\u{A}\u{2}\u{2}\u{1F0}'
      '\u{33}\u{3}\u{2}\u{2}\u{2}\u{1F1}\u{1F2}\u{6}\u{1B}\u{9}\u{3}\u{1F2}'
      '\u{1F4}\u{5}\u{38}\u{1D}\u{2}\u{1F3}\u{1F1}\u{3}\u{2}\u{2}\u{2}\u{1F4}'
      '\u{1F5}\u{3}\u{2}\u{2}\u{2}\u{1F5}\u{1F3}\u{3}\u{2}\u{2}\u{2}\u{1F5}'
      '\u{1F6}\u{3}\u{2}\u{2}\u{2}\u{1F6}\u{35}\u{3}\u{2}\u{2}\u{2}\u{1F7}\u{1F8}'
      '\u{6}\u{1C}\u{A}\u{3}\u{1F8}\u{1FA}\u{5}\u{3A}\u{1E}\u{2}\u{1F9}\u{1F7}'
      '\u{3}\u{2}\u{2}\u{2}\u{1FA}\u{1FB}\u{3}\u{2}\u{2}\u{2}\u{1FB}\u{1F9}'
      '\u{3}\u{2}\u{2}\u{2}\u{1FB}\u{1FC}\u{3}\u{2}\u{2}\u{2}\u{1FC}\u{37}\u{3}'
      '\u{2}\u{2}\u{2}\u{1FD}\u{1FF}\u{7}\u{2B}\u{2}\u{2}\u{1FE}\u{1FD}\u{3}'
      '\u{2}\u{2}\u{2}\u{1FF}\u{202}\u{3}\u{2}\u{2}\u{2}\u{200}\u{1FE}\u{3}'
      '\u{2}\u{2}\u{2}\u{200}\u{201}\u{3}\u{2}\u{2}\u{2}\u{201}\u{206}\u{3}'
      '\u{2}\u{2}\u{2}\u{202}\u{200}\u{3}\u{2}\u{2}\u{2}\u{203}\u{205}\u{9}'
      '\u{2}\u{2}\u{2}\u{204}\u{203}\u{3}\u{2}\u{2}\u{2}\u{205}\u{208}\u{3}'
      '\u{2}\u{2}\u{2}\u{206}\u{204}\u{3}\u{2}\u{2}\u{2}\u{206}\u{207}\u{3}'
      '\u{2}\u{2}\u{2}\u{207}\u{20A}\u{3}\u{2}\u{2}\u{2}\u{208}\u{206}\u{3}'
      '\u{2}\u{2}\u{2}\u{209}\u{20B}\u{7}\u{2F}\u{2}\u{2}\u{20A}\u{209}\u{3}'
      '\u{2}\u{2}\u{2}\u{20B}\u{20C}\u{3}\u{2}\u{2}\u{2}\u{20C}\u{20A}\u{3}'
      '\u{2}\u{2}\u{2}\u{20C}\u{20D}\u{3}\u{2}\u{2}\u{2}\u{20D}\u{20E}\u{3}'
      '\u{2}\u{2}\u{2}\u{20E}\u{210}\u{7}\u{15}\u{2}\u{2}\u{20F}\u{211}\u{9}'
      '\u{2}\u{2}\u{2}\u{210}\u{20F}\u{3}\u{2}\u{2}\u{2}\u{211}\u{212}\u{3}'
      '\u{2}\u{2}\u{2}\u{212}\u{210}\u{3}\u{2}\u{2}\u{2}\u{212}\u{213}\u{3}'
      '\u{2}\u{2}\u{2}\u{213}\u{214}\u{3}\u{2}\u{2}\u{2}\u{214}\u{233}\u{5}'
      '\u{3C}\u{1F}\u{2}\u{215}\u{218}\u{6}\u{1D}\u{B}\u{3}\u{216}\u{219}\u{5}'
      '\u{34}\u{1B}\u{2}\u{217}\u{219}\u{5}\u{36}\u{1C}\u{2}\u{218}\u{216}\u{3}'
      '\u{2}\u{2}\u{2}\u{218}\u{217}\u{3}\u{2}\u{2}\u{2}\u{219}\u{234}\u{3}'
      '\u{2}\u{2}\u{2}\u{21A}\u{21B}\u{6}\u{1D}\u{C}\u{3}\u{21B}\u{22D}\u{5}'
      '\u{3E}\u{20}\u{2}\u{21C}\u{21D}\u{6}\u{1D}\u{D}\u{3}\u{21D}\u{22E}\u{5}'
      '\u{1C}\u{F}\u{2}\u{21E}\u{221}\u{6}\u{1D}\u{E}\u{3}\u{21F}\u{222}\u{5}'
      '\u{34}\u{1B}\u{2}\u{220}\u{222}\u{5}\u{36}\u{1C}\u{2}\u{221}\u{21F}\u{3}'
      '\u{2}\u{2}\u{2}\u{221}\u{220}\u{3}\u{2}\u{2}\u{2}\u{222}\u{22E}\u{3}'
      '\u{2}\u{2}\u{2}\u{223}\u{224}\u{6}\u{1D}\u{F}\u{3}\u{224}\u{22E}\u{5}'
      '\u{18}\u{D}\u{2}\u{225}\u{229}\u{6}\u{1D}\u{10}\u{3}\u{226}\u{228}\u{9}'
      '\u{2}\u{2}\u{2}\u{227}\u{226}\u{3}\u{2}\u{2}\u{2}\u{228}\u{22B}\u{3}'
      '\u{2}\u{2}\u{2}\u{229}\u{227}\u{3}\u{2}\u{2}\u{2}\u{229}\u{22A}\u{3}'
      '\u{2}\u{2}\u{2}\u{22A}\u{22C}\u{3}\u{2}\u{2}\u{2}\u{22B}\u{229}\u{3}'
      '\u{2}\u{2}\u{2}\u{22C}\u{22E}\u{5}\u{3C}\u{1F}\u{2}\u{22D}\u{21C}\u{3}'
      '\u{2}\u{2}\u{2}\u{22D}\u{21E}\u{3}\u{2}\u{2}\u{2}\u{22D}\u{223}\u{3}'
      '\u{2}\u{2}\u{2}\u{22D}\u{225}\u{3}\u{2}\u{2}\u{2}\u{22E}\u{230}\u{3}'
      '\u{2}\u{2}\u{2}\u{22F}\u{21A}\u{3}\u{2}\u{2}\u{2}\u{230}\u{231}\u{3}'
      '\u{2}\u{2}\u{2}\u{231}\u{22F}\u{3}\u{2}\u{2}\u{2}\u{231}\u{232}\u{3}'
      '\u{2}\u{2}\u{2}\u{232}\u{234}\u{3}\u{2}\u{2}\u{2}\u{233}\u{215}\u{3}'
      '\u{2}\u{2}\u{2}\u{233}\u{22F}\u{3}\u{2}\u{2}\u{2}\u{233}\u{234}\u{3}'
      '\u{2}\u{2}\u{2}\u{234}\u{39}\u{3}\u{2}\u{2}\u{2}\u{235}\u{237}\u{7}\u{2B}'
      '\u{2}\u{2}\u{236}\u{235}\u{3}\u{2}\u{2}\u{2}\u{237}\u{23A}\u{3}\u{2}'
      '\u{2}\u{2}\u{238}\u{236}\u{3}\u{2}\u{2}\u{2}\u{238}\u{239}\u{3}\u{2}'
      '\u{2}\u{2}\u{239}\u{23E}\u{3}\u{2}\u{2}\u{2}\u{23A}\u{238}\u{3}\u{2}'
      '\u{2}\u{2}\u{23B}\u{23D}\u{9}\u{2}\u{2}\u{2}\u{23C}\u{23B}\u{3}\u{2}'
      '\u{2}\u{2}\u{23D}\u{240}\u{3}\u{2}\u{2}\u{2}\u{23E}\u{23C}\u{3}\u{2}'
      '\u{2}\u{2}\u{23E}\u{23F}\u{3}\u{2}\u{2}\u{2}\u{23F}\u{241}\u{3}\u{2}'
      '\u{2}\u{2}\u{240}\u{23E}\u{3}\u{2}\u{2}\u{2}\u{241}\u{243}\u{9}\u{B}'
      '\u{2}\u{2}\u{242}\u{244}\u{9}\u{2}\u{2}\u{2}\u{243}\u{242}\u{3}\u{2}'
      '\u{2}\u{2}\u{244}\u{245}\u{3}\u{2}\u{2}\u{2}\u{245}\u{243}\u{3}\u{2}'
      '\u{2}\u{2}\u{245}\u{246}\u{3}\u{2}\u{2}\u{2}\u{246}\u{247}\u{3}\u{2}'
      '\u{2}\u{2}\u{247}\u{266}\u{5}\u{3C}\u{1F}\u{2}\u{248}\u{24B}\u{6}\u{1E}'
      '\u{11}\u{3}\u{249}\u{24C}\u{5}\u{34}\u{1B}\u{2}\u{24A}\u{24C}\u{5}\u{36}'
      '\u{1C}\u{2}\u{24B}\u{249}\u{3}\u{2}\u{2}\u{2}\u{24B}\u{24A}\u{3}\u{2}'
      '\u{2}\u{2}\u{24C}\u{267}\u{3}\u{2}\u{2}\u{2}\u{24D}\u{24E}\u{6}\u{1E}'
      '\u{12}\u{3}\u{24E}\u{260}\u{5}\u{3E}\u{20}\u{2}\u{24F}\u{250}\u{6}\u{1E}'
      '\u{13}\u{3}\u{250}\u{261}\u{5}\u{1C}\u{F}\u{2}\u{251}\u{254}\u{6}\u{1E}'
      '\u{14}\u{3}\u{252}\u{255}\u{5}\u{34}\u{1B}\u{2}\u{253}\u{255}\u{5}\u{36}'
      '\u{1C}\u{2}\u{254}\u{252}\u{3}\u{2}\u{2}\u{2}\u{254}\u{253}\u{3}\u{2}'
      '\u{2}\u{2}\u{255}\u{261}\u{3}\u{2}\u{2}\u{2}\u{256}\u{257}\u{6}\u{1E}'
      '\u{15}\u{3}\u{257}\u{261}\u{5}\u{18}\u{D}\u{2}\u{258}\u{25C}\u{6}\u{1E}'
      '\u{16}\u{3}\u{259}\u{25B}\u{9}\u{2}\u{2}\u{2}\u{25A}\u{259}\u{3}\u{2}'
      '\u{2}\u{2}\u{25B}\u{25E}\u{3}\u{2}\u{2}\u{2}\u{25C}\u{25A}\u{3}\u{2}'
      '\u{2}\u{2}\u{25C}\u{25D}\u{3}\u{2}\u{2}\u{2}\u{25D}\u{25F}\u{3}\u{2}'
      '\u{2}\u{2}\u{25E}\u{25C}\u{3}\u{2}\u{2}\u{2}\u{25F}\u{261}\u{5}\u{3C}'
      '\u{1F}\u{2}\u{260}\u{24F}\u{3}\u{2}\u{2}\u{2}\u{260}\u{251}\u{3}\u{2}'
      '\u{2}\u{2}\u{260}\u{256}\u{3}\u{2}\u{2}\u{2}\u{260}\u{258}\u{3}\u{2}'
      '\u{2}\u{2}\u{261}\u{263}\u{3}\u{2}\u{2}\u{2}\u{262}\u{24D}\u{3}\u{2}'
      '\u{2}\u{2}\u{263}\u{264}\u{3}\u{2}\u{2}\u{2}\u{264}\u{262}\u{3}\u{2}'
      '\u{2}\u{2}\u{264}\u{265}\u{3}\u{2}\u{2}\u{2}\u{265}\u{267}\u{3}\u{2}'
      '\u{2}\u{2}\u{266}\u{248}\u{3}\u{2}\u{2}\u{2}\u{266}\u{262}\u{3}\u{2}'
      '\u{2}\u{2}\u{266}\u{267}\u{3}\u{2}\u{2}\u{2}\u{267}\u{3B}\u{3}\u{2}\u{2}'
      '\u{2}\u{268}\u{269}\u{6}\u{1F}\u{17}\u{3}\u{269}\u{26B}\u{5}\u{42}\u{22}'
      '\u{2}\u{26A}\u{268}\u{3}\u{2}\u{2}\u{2}\u{26B}\u{26C}\u{3}\u{2}\u{2}'
      '\u{2}\u{26C}\u{26A}\u{3}\u{2}\u{2}\u{2}\u{26C}\u{26D}\u{3}\u{2}\u{2}'
      '\u{2}\u{26D}\u{3D}\u{3}\u{2}\u{2}\u{2}\u{26E}\u{270}\u{7}\u{2B}\u{2}'
      '\u{2}\u{26F}\u{26E}\u{3}\u{2}\u{2}\u{2}\u{270}\u{271}\u{3}\u{2}\u{2}'
      '\u{2}\u{271}\u{26F}\u{3}\u{2}\u{2}\u{2}\u{271}\u{272}\u{3}\u{2}\u{2}'
      '\u{2}\u{272}\u{3F}\u{3}\u{2}\u{2}\u{2}\u{273}\u{275}\u{5}\u{16}\u{C}'
      '\u{2}\u{274}\u{276}\u{5}\u{42}\u{22}\u{2}\u{275}\u{274}\u{3}\u{2}\u{2}'
      '\u{2}\u{276}\u{277}\u{3}\u{2}\u{2}\u{2}\u{277}\u{275}\u{3}\u{2}\u{2}'
      '\u{2}\u{277}\u{278}\u{3}\u{2}\u{2}\u{2}\u{278}\u{279}\u{3}\u{2}\u{2}'
      '\u{2}\u{279}\u{27A}\u{7}\u{2C}\u{2}\u{2}\u{27A}\u{41}\u{3}\u{2}\u{2}'
      '\u{2}\u{27B}\u{2A7}\u{5}\u{44}\u{23}\u{2}\u{27C}\u{2A7}\u{7}\u{2D}\u{2}'
      '\u{2}\u{27D}\u{2A7}\u{7}\u{2E}\u{2}\u{2}\u{27E}\u{2A7}\u{7}\u{2F}\u{2}'
      '\u{2}\u{27F}\u{2A7}\u{7}\u{2C}\u{2}\u{2}\u{280}\u{2A7}\u{7}\u{2A}\u{2}'
      '\u{2}\u{281}\u{2A7}\u{7}\u{3}\u{2}\u{2}\u{282}\u{2A7}\u{7}\u{4}\u{2}'
      '\u{2}\u{283}\u{2A7}\u{7}\u{31}\u{2}\u{2}\u{284}\u{2A7}\u{7}\u{5}\u{2}'
      '\u{2}\u{285}\u{2A7}\u{7}\u{7}\u{2}\u{2}\u{286}\u{2A7}\u{7}\u{F}\u{2}'
      '\u{2}\u{287}\u{2A7}\u{7}\u{10}\u{2}\u{2}\u{288}\u{2A7}\u{7}\u{14}\u{2}'
      '\u{2}\u{289}\u{2A7}\u{7}\u{15}\u{2}\u{2}\u{28A}\u{2A7}\u{7}\u{30}\u{2}'
      '\u{2}\u{28B}\u{2A7}\u{7}\u{8}\u{2}\u{2}\u{28C}\u{2A7}\u{7}\u{9}\u{2}'
      '\u{2}\u{28D}\u{2A7}\u{7}\u{A}\u{2}\u{2}\u{28E}\u{2A7}\u{7}\u{12}\u{2}'
      '\u{2}\u{28F}\u{2A7}\u{7}\u{29}\u{2}\u{2}\u{290}\u{2A7}\u{7}\u{B}\u{2}'
      '\u{2}\u{291}\u{2A7}\u{7}\u{C}\u{2}\u{2}\u{292}\u{2A7}\u{7}\u{17}\u{2}'
      '\u{2}\u{293}\u{2A7}\u{7}\u{18}\u{2}\u{2}\u{294}\u{2A7}\u{7}\u{E}\u{2}'
      '\u{2}\u{295}\u{2A7}\u{7}\u{D}\u{2}\u{2}\u{296}\u{2A7}\u{7}\u{19}\u{2}'
      '\u{2}\u{297}\u{2A7}\u{7}\u{1A}\u{2}\u{2}\u{298}\u{2A7}\u{7}\u{6}\u{2}'
      '\u{2}\u{299}\u{2A7}\u{7}\u{1B}\u{2}\u{2}\u{29A}\u{2A7}\u{7}\u{1C}\u{2}'
      '\u{2}\u{29B}\u{2A7}\u{7}\u{1D}\u{2}\u{2}\u{29C}\u{2A7}\u{7}\u{1E}\u{2}'
      '\u{2}\u{29D}\u{2A7}\u{7}\u{1F}\u{2}\u{2}\u{29E}\u{2A7}\u{7}\u{20}\u{2}'
      '\u{2}\u{29F}\u{2A7}\u{7}\u{21}\u{2}\u{2}\u{2A0}\u{2A7}\u{7}\u{22}\u{2}'
      '\u{2}\u{2A1}\u{2A7}\u{7}\u{23}\u{2}\u{2}\u{2A2}\u{2A7}\u{7}\u{24}\u{2}'
      '\u{2}\u{2A3}\u{2A7}\u{7}\u{25}\u{2}\u{2}\u{2A4}\u{2A7}\u{7}\u{11}\u{2}'
      '\u{2}\u{2A5}\u{2A7}\u{7}\u{16}\u{2}\u{2}\u{2A6}\u{27B}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{27C}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{27D}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{27E}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{27F}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{280}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{281}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{282}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{283}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{284}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{285}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{286}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{287}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{288}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{289}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{28A}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{28B}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{28C}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{28D}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{28E}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{28F}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{290}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{291}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{292}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{293}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{294}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{295}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{296}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{297}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{298}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{299}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{29A}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{29B}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{29C}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{29D}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{29E}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{29F}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{2A0}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{2A1}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{2A2}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{2A3}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A6}\u{2A4}\u{3}\u{2}\u{2}\u{2}\u{2A6}\u{2A5}\u{3}\u{2}\u{2}'
      '\u{2}\u{2A7}\u{43}\u{3}\u{2}\u{2}\u{2}\u{2A8}\u{2B3}\u{5}\u{76}\u{3C}'
      '\u{2}\u{2A9}\u{2B3}\u{5}\u{4C}\u{27}\u{2}\u{2AA}\u{2B3}\u{5}\u{46}\u{24}'
      '\u{2}\u{2AB}\u{2B3}\u{5}\u{52}\u{2A}\u{2}\u{2AC}\u{2B3}\u{5}\u{5C}\u{2F}'
      '\u{2}\u{2AD}\u{2B3}\u{5}\u{A2}\u{52}\u{2}\u{2AE}\u{2B3}\u{5}\u{A4}\u{53}'
      '\u{2}\u{2AF}\u{2B3}\u{5}\u{A8}\u{55}\u{2}\u{2B0}\u{2B3}\u{5}\u{6C}\u{37}'
      '\u{2}\u{2B1}\u{2B3}\u{5}\u{74}\u{3B}\u{2}\u{2B2}\u{2A8}\u{3}\u{2}\u{2}'
      '\u{2}\u{2B2}\u{2A9}\u{3}\u{2}\u{2}\u{2}\u{2B2}\u{2AA}\u{3}\u{2}\u{2}'
      '\u{2}\u{2B2}\u{2AB}\u{3}\u{2}\u{2}\u{2}\u{2B2}\u{2AC}\u{3}\u{2}\u{2}'
      '\u{2}\u{2B2}\u{2AD}\u{3}\u{2}\u{2}\u{2}\u{2B2}\u{2AE}\u{3}\u{2}\u{2}'
      '\u{2}\u{2B2}\u{2AF}\u{3}\u{2}\u{2}\u{2}\u{2B2}\u{2B0}\u{3}\u{2}\u{2}'
      '\u{2}\u{2B2}\u{2B1}\u{3}\u{2}\u{2}\u{2}\u{2B3}\u{45}\u{3}\u{2}\u{2}\u{2}'
      '\u{2B4}\u{2B7}\u{5}\u{48}\u{25}\u{2}\u{2B5}\u{2B7}\u{5}\u{4A}\u{26}\u{2}'
      '\u{2B6}\u{2B4}\u{3}\u{2}\u{2}\u{2}\u{2B6}\u{2B5}\u{3}\u{2}\u{2}\u{2}'
      '\u{2B7}\u{47}\u{3}\u{2}\u{2}\u{2}\u{2B8}\u{2B9}\u{6}\u{25}\u{18}\u{2}'
      '\u{2B9}\u{2BB}\u{7}\u{5}\u{2}\u{2}\u{2BA}\u{2BC}\u{5}\u{42}\u{22}\u{2}'
      '\u{2BB}\u{2BA}\u{3}\u{2}\u{2}\u{2}\u{2BC}\u{2BD}\u{3}\u{2}\u{2}\u{2}'
      '\u{2BD}\u{2BE}\u{3}\u{2}\u{2}\u{2}\u{2BD}\u{2BB}\u{3}\u{2}\u{2}\u{2}'
      '\u{2BE}\u{2BF}\u{3}\u{2}\u{2}\u{2}\u{2BF}\u{2C0}\u{7}\u{5}\u{2}\u{2}'
      '\u{2C0}\u{49}\u{3}\u{2}\u{2}\u{2}\u{2C1}\u{2C2}\u{6}\u{26}\u{19}\u{2}'
      '\u{2C2}\u{2C4}\u{7}\u{7}\u{2}\u{2}\u{2C3}\u{2C5}\u{5}\u{42}\u{22}\u{2}'
      '\u{2C4}\u{2C3}\u{3}\u{2}\u{2}\u{2}\u{2C5}\u{2C6}\u{3}\u{2}\u{2}\u{2}'
      '\u{2C6}\u{2C4}\u{3}\u{2}\u{2}\u{2}\u{2C6}\u{2C7}\u{3}\u{2}\u{2}\u{2}'
      '\u{2C7}\u{2C8}\u{3}\u{2}\u{2}\u{2}\u{2C8}\u{2C9}\u{7}\u{7}\u{2}\u{2}'
      '\u{2C9}\u{4B}\u{3}\u{2}\u{2}\u{2}\u{2CA}\u{2CD}\u{5}\u{4E}\u{28}\u{2}'
      '\u{2CB}\u{2CD}\u{5}\u{50}\u{29}\u{2}\u{2CC}\u{2CA}\u{3}\u{2}\u{2}\u{2}'
      '\u{2CC}\u{2CB}\u{3}\u{2}\u{2}\u{2}\u{2CD}\u{4D}\u{3}\u{2}\u{2}\u{2}\u{2CE}'
      '\u{2CF}\u{6}\u{28}\u{1A}\u{2}\u{2CF}\u{2D0}\u{7}\u{5}\u{2}\u{2}\u{2D0}'
      '\u{2D2}\u{7}\u{5}\u{2}\u{2}\u{2D1}\u{2D3}\u{5}\u{42}\u{22}\u{2}\u{2D2}'
      '\u{2D1}\u{3}\u{2}\u{2}\u{2}\u{2D3}\u{2D4}\u{3}\u{2}\u{2}\u{2}\u{2D4}'
      '\u{2D5}\u{3}\u{2}\u{2}\u{2}\u{2D4}\u{2D2}\u{3}\u{2}\u{2}\u{2}\u{2D5}'
      '\u{2D6}\u{3}\u{2}\u{2}\u{2}\u{2D6}\u{2D7}\u{7}\u{5}\u{2}\u{2}\u{2D7}'
      '\u{2D8}\u{7}\u{5}\u{2}\u{2}\u{2D8}\u{4F}\u{3}\u{2}\u{2}\u{2}\u{2D9}\u{2DA}'
      '\u{6}\u{29}\u{1B}\u{2}\u{2DA}\u{2DB}\u{7}\u{7}\u{2}\u{2}\u{2DB}\u{2DD}'
      '\u{7}\u{7}\u{2}\u{2}\u{2DC}\u{2DE}\u{5}\u{42}\u{22}\u{2}\u{2DD}\u{2DC}'
      '\u{3}\u{2}\u{2}\u{2}\u{2DE}\u{2DF}\u{3}\u{2}\u{2}\u{2}\u{2DF}\u{2DD}'
      '\u{3}\u{2}\u{2}\u{2}\u{2DF}\u{2E0}\u{3}\u{2}\u{2}\u{2}\u{2E0}\u{2E1}'
      '\u{3}\u{2}\u{2}\u{2}\u{2E1}\u{2E2}\u{7}\u{7}\u{2}\u{2}\u{2E2}\u{2E3}'
      '\u{7}\u{7}\u{2}\u{2}\u{2E3}\u{51}\u{3}\u{2}\u{2}\u{2}\u{2E4}\u{2E5}\u{7}'
      '\u{12}\u{2}\u{2}\u{2E5}\u{2E6}\u{5}\u{54}\u{2B}\u{2}\u{2E6}\u{53}\u{3}'
      '\u{2}\u{2}\u{2}\u{2E7}\u{2EA}\u{5}\u{58}\u{2D}\u{2}\u{2E8}\u{2EB}\u{5}'
      '\u{56}\u{2C}\u{2}\u{2E9}\u{2EB}\u{5}\u{5A}\u{2E}\u{2}\u{2EA}\u{2E8}\u{3}'
      '\u{2}\u{2}\u{2}\u{2EA}\u{2E9}\u{3}\u{2}\u{2}\u{2}\u{2EB}\u{55}\u{3}\u{2}'
      '\u{2}\u{2}\u{2EC}\u{2ED}\u{7}\u{9}\u{2}\u{2}\u{2ED}\u{2F4}\u{5}\u{62}'
      '\u{32}\u{2}\u{2EE}\u{2F0}\u{9}\u{2}\u{2}\u{2}\u{2EF}\u{2EE}\u{3}\u{2}'
      '\u{2}\u{2}\u{2F0}\u{2F1}\u{3}\u{2}\u{2}\u{2}\u{2F1}\u{2EF}\u{3}\u{2}'
      '\u{2}\u{2}\u{2F1}\u{2F2}\u{3}\u{2}\u{2}\u{2}\u{2F2}\u{2F3}\u{3}\u{2}'
      '\u{2}\u{2}\u{2F3}\u{2F5}\u{5}\u{64}\u{33}\u{2}\u{2F4}\u{2EF}\u{3}\u{2}'
      '\u{2}\u{2}\u{2F4}\u{2F5}\u{3}\u{2}\u{2}\u{2}\u{2F5}\u{2F6}\u{3}\u{2}'
      '\u{2}\u{2}\u{2F6}\u{2F7}\u{7}\u{A}\u{2}\u{2}\u{2F7}\u{57}\u{3}\u{2}\u{2}'
      '\u{2}\u{2F8}\u{2FC}\u{7}\u{B}\u{2}\u{2}\u{2F9}\u{2FB}\u{A}\u{6}\u{2}'
      '\u{2}\u{2FA}\u{2F9}\u{3}\u{2}\u{2}\u{2}\u{2FB}\u{2FE}\u{3}\u{2}\u{2}'
      '\u{2}\u{2FC}\u{2FA}\u{3}\u{2}\u{2}\u{2}\u{2FC}\u{2FD}\u{3}\u{2}\u{2}'
      '\u{2}\u{2FD}\u{2FF}\u{3}\u{2}\u{2}\u{2}\u{2FE}\u{2FC}\u{3}\u{2}\u{2}'
      '\u{2}\u{2FF}\u{300}\u{7}\u{C}\u{2}\u{2}\u{300}\u{59}\u{3}\u{2}\u{2}\u{2}'
      '\u{301}\u{302}\u{7}\u{B}\u{2}\u{2}\u{302}\u{303}\u{5}\u{28}\u{15}\u{2}'
      '\u{303}\u{304}\u{7}\u{C}\u{2}\u{2}\u{304}\u{5B}\u{3}\u{2}\u{2}\u{2}\u{305}'
      '\u{308}\u{5}\u{5E}\u{30}\u{2}\u{306}\u{309}\u{5}\u{60}\u{31}\u{2}\u{307}'
      '\u{309}\u{5}\u{6A}\u{36}\u{2}\u{308}\u{306}\u{3}\u{2}\u{2}\u{2}\u{308}'
      '\u{307}\u{3}\u{2}\u{2}\u{2}\u{308}\u{309}\u{3}\u{2}\u{2}\u{2}\u{309}'
      '\u{5D}\u{3}\u{2}\u{2}\u{2}\u{30A}\u{30C}\u{7}\u{B}\u{2}\u{2}\u{30B}\u{30D}'
      '\u{5}\u{42}\u{22}\u{2}\u{30C}\u{30B}\u{3}\u{2}\u{2}\u{2}\u{30D}\u{30E}'
      '\u{3}\u{2}\u{2}\u{2}\u{30E}\u{30F}\u{3}\u{2}\u{2}\u{2}\u{30E}\u{30C}'
      '\u{3}\u{2}\u{2}\u{2}\u{30F}\u{310}\u{3}\u{2}\u{2}\u{2}\u{310}\u{311}'
      '\u{7}\u{C}\u{2}\u{2}\u{311}\u{5F}\u{3}\u{2}\u{2}\u{2}\u{312}\u{314}\u{7}'
      '\u{9}\u{2}\u{2}\u{313}\u{315}\u{5}\u{62}\u{32}\u{2}\u{314}\u{313}\u{3}'
      '\u{2}\u{2}\u{2}\u{314}\u{315}\u{3}\u{2}\u{2}\u{2}\u{315}\u{31C}\u{3}'
      '\u{2}\u{2}\u{2}\u{316}\u{318}\u{9}\u{2}\u{2}\u{2}\u{317}\u{316}\u{3}'
      '\u{2}\u{2}\u{2}\u{318}\u{319}\u{3}\u{2}\u{2}\u{2}\u{319}\u{317}\u{3}'
      '\u{2}\u{2}\u{2}\u{319}\u{31A}\u{3}\u{2}\u{2}\u{2}\u{31A}\u{31B}\u{3}'
      '\u{2}\u{2}\u{2}\u{31B}\u{31D}\u{5}\u{64}\u{33}\u{2}\u{31C}\u{317}\u{3}'
      '\u{2}\u{2}\u{2}\u{31C}\u{31D}\u{3}\u{2}\u{2}\u{2}\u{31D}\u{321}\u{3}'
      '\u{2}\u{2}\u{2}\u{31E}\u{320}\u{9}\u{2}\u{2}\u{2}\u{31F}\u{31E}\u{3}'
      '\u{2}\u{2}\u{2}\u{320}\u{323}\u{3}\u{2}\u{2}\u{2}\u{321}\u{31F}\u{3}'
      '\u{2}\u{2}\u{2}\u{321}\u{322}\u{3}\u{2}\u{2}\u{2}\u{322}\u{324}\u{3}'
      '\u{2}\u{2}\u{2}\u{323}\u{321}\u{3}\u{2}\u{2}\u{2}\u{324}\u{325}\u{7}'
      '\u{A}\u{2}\u{2}\u{325}\u{61}\u{3}\u{2}\u{2}\u{2}\u{326}\u{328}\u{A}\u{C}'
      '\u{2}\u{2}\u{327}\u{326}\u{3}\u{2}\u{2}\u{2}\u{328}\u{329}\u{3}\u{2}'
      '\u{2}\u{2}\u{329}\u{327}\u{3}\u{2}\u{2}\u{2}\u{329}\u{32A}\u{3}\u{2}'
      '\u{2}\u{2}\u{32A}\u{63}\u{3}\u{2}\u{2}\u{2}\u{32B}\u{32E}\u{5}\u{66}'
      '\u{34}\u{2}\u{32C}\u{32E}\u{5}\u{68}\u{35}\u{2}\u{32D}\u{32B}\u{3}\u{2}'
      '\u{2}\u{2}\u{32D}\u{32C}\u{3}\u{2}\u{2}\u{2}\u{32E}\u{65}\u{3}\u{2}\u{2}'
      '\u{2}\u{32F}\u{333}\u{7}\u{E}\u{2}\u{2}\u{330}\u{332}\u{A}\u{8}\u{2}'
      '\u{2}\u{331}\u{330}\u{3}\u{2}\u{2}\u{2}\u{332}\u{335}\u{3}\u{2}\u{2}'
      '\u{2}\u{333}\u{331}\u{3}\u{2}\u{2}\u{2}\u{333}\u{334}\u{3}\u{2}\u{2}'
      '\u{2}\u{334}\u{336}\u{3}\u{2}\u{2}\u{2}\u{335}\u{333}\u{3}\u{2}\u{2}'
      '\u{2}\u{336}\u{337}\u{7}\u{E}\u{2}\u{2}\u{337}\u{67}\u{3}\u{2}\u{2}\u{2}'
      '\u{338}\u{33C}\u{7}\u{D}\u{2}\u{2}\u{339}\u{33B}\u{A}\u{9}\u{2}\u{2}'
      '\u{33A}\u{339}\u{3}\u{2}\u{2}\u{2}\u{33B}\u{33E}\u{3}\u{2}\u{2}\u{2}'
      '\u{33C}\u{33A}\u{3}\u{2}\u{2}\u{2}\u{33C}\u{33D}\u{3}\u{2}\u{2}\u{2}'
      '\u{33D}\u{33F}\u{3}\u{2}\u{2}\u{2}\u{33E}\u{33C}\u{3}\u{2}\u{2}\u{2}'
      '\u{33F}\u{340}\u{7}\u{D}\u{2}\u{2}\u{340}\u{69}\u{3}\u{2}\u{2}\u{2}\u{341}'
      '\u{343}\u{9}\u{D}\u{2}\u{2}\u{342}\u{341}\u{3}\u{2}\u{2}\u{2}\u{342}'
      '\u{343}\u{3}\u{2}\u{2}\u{2}\u{343}\u{344}\u{3}\u{2}\u{2}\u{2}\u{344}'
      '\u{346}\u{7}\u{B}\u{2}\u{2}\u{345}\u{347}\u{5}\u{28}\u{15}\u{2}\u{346}'
      '\u{345}\u{3}\u{2}\u{2}\u{2}\u{346}\u{347}\u{3}\u{2}\u{2}\u{2}\u{347}'
      '\u{348}\u{3}\u{2}\u{2}\u{2}\u{348}\u{349}\u{7}\u{C}\u{2}\u{2}\u{349}'
      '\u{6B}\u{3}\u{2}\u{2}\u{2}\u{34A}\u{350}\u{7}\u{17}\u{2}\u{2}\u{34B}'
      '\u{34C}\u{7}\u{29}\u{2}\u{2}\u{34C}\u{351}\u{5}\u{6E}\u{38}\u{2}\u{34D}'
      '\u{34E}\u{7}\u{29}\u{2}\u{2}\u{34E}\u{351}\u{5}\u{70}\u{39}\u{2}\u{34F}'
      '\u{351}\u{5}\u{72}\u{3A}\u{2}\u{350}\u{34B}\u{3}\u{2}\u{2}\u{2}\u{350}'
      '\u{34D}\u{3}\u{2}\u{2}\u{2}\u{350}\u{34F}\u{3}\u{2}\u{2}\u{2}\u{351}'
      '\u{352}\u{3}\u{2}\u{2}\u{2}\u{352}\u{353}\u{7}\u{10}\u{2}\u{2}\u{353}'
      '\u{6D}\u{3}\u{2}\u{2}\u{2}\u{354}\u{356}\u{9}\u{E}\u{2}\u{2}\u{355}\u{354}'
      '\u{3}\u{2}\u{2}\u{2}\u{356}\u{357}\u{3}\u{2}\u{2}\u{2}\u{357}\u{355}'
      '\u{3}\u{2}\u{2}\u{2}\u{357}\u{358}\u{3}\u{2}\u{2}\u{2}\u{358}\u{6F}\u{3}'
      '\u{2}\u{2}\u{2}\u{359}\u{35B}\u{7}\u{2F}\u{2}\u{2}\u{35A}\u{359}\u{3}'
      '\u{2}\u{2}\u{2}\u{35B}\u{35C}\u{3}\u{2}\u{2}\u{2}\u{35C}\u{35A}\u{3}'
      '\u{2}\u{2}\u{2}\u{35C}\u{35D}\u{3}\u{2}\u{2}\u{2}\u{35D}\u{71}\u{3}\u{2}'
      '\u{2}\u{2}\u{35E}\u{360}\u{9}\u{F}\u{2}\u{2}\u{35F}\u{35E}\u{3}\u{2}'
      '\u{2}\u{2}\u{360}\u{361}\u{3}\u{2}\u{2}\u{2}\u{361}\u{35F}\u{3}\u{2}'
      '\u{2}\u{2}\u{361}\u{362}\u{3}\u{2}\u{2}\u{2}\u{362}\u{73}\u{3}\u{2}\u{2}'
      '\u{2}\u{363}\u{364}\u{7}\u{18}\u{2}\u{2}\u{364}\u{365}\u{9}\u{10}\u{2}'
      '\u{2}\u{365}\u{75}\u{3}\u{2}\u{2}\u{2}\u{366}\u{36A}\u{5}\u{7A}\u{3E}'
      '\u{2}\u{367}\u{36A}\u{5}\u{7C}\u{3F}\u{2}\u{368}\u{36A}\u{5}\u{7E}\u{40}'
      '\u{2}\u{369}\u{366}\u{3}\u{2}\u{2}\u{2}\u{369}\u{367}\u{3}\u{2}\u{2}'
      '\u{2}\u{369}\u{368}\u{3}\u{2}\u{2}\u{2}\u{36A}\u{77}\u{3}\u{2}\u{2}\u{2}'
      '\u{36B}\u{36C}\u{6}\u{3D}\u{1C}\u{2}\u{36C}\u{36E}\u{B}\u{2}\u{2}\u{2}'
      '\u{36D}\u{36B}\u{3}\u{2}\u{2}\u{2}\u{36E}\u{36F}\u{3}\u{2}\u{2}\u{2}'
      '\u{36F}\u{370}\u{3}\u{2}\u{2}\u{2}\u{36F}\u{36D}\u{3}\u{2}\u{2}\u{2}'
      '\u{370}\u{79}\u{3}\u{2}\u{2}\u{2}\u{371}\u{372}\u{6}\u{3E}\u{1D}\u{2}'
      '\u{372}\u{373}\u{7}\u{19}\u{2}\u{2}\u{373}\u{374}\u{5}\u{78}\u{3D}\u{2}'
      '\u{374}\u{375}\u{7}\u{19}\u{2}\u{2}\u{375}\u{7B}\u{3}\u{2}\u{2}\u{2}'
      '\u{376}\u{377}\u{6}\u{3F}\u{1E}\u{2}\u{377}\u{378}\u{7}\u{19}\u{2}\u{2}'
      '\u{378}\u{379}\u{7}\u{19}\u{2}\u{2}\u{379}\u{37A}\u{5}\u{78}\u{3D}\u{2}'
      '\u{37A}\u{37B}\u{7}\u{19}\u{2}\u{2}\u{37B}\u{37C}\u{7}\u{19}\u{2}\u{2}'
      '\u{37C}\u{7D}\u{3}\u{2}\u{2}\u{2}\u{37D}\u{37E}\u{7}\u{19}\u{2}\u{2}'
      '\u{37E}\u{37F}\u{7}\u{19}\u{2}\u{2}\u{37F}\u{380}\u{7}\u{3}\u{2}\u{2}'
      '\u{380}\u{381}\u{5}\u{78}\u{3D}\u{2}\u{381}\u{382}\u{7}\u{3}\u{2}\u{2}'
      '\u{382}\u{383}\u{7}\u{19}\u{2}\u{2}\u{383}\u{384}\u{7}\u{19}\u{2}\u{2}'
      '\u{384}\u{7F}\u{3}\u{2}\u{2}\u{2}\u{385}\u{388}\u{5}\u{86}\u{44}\u{2}'
      '\u{386}\u{388}\u{5}\u{8A}\u{46}\u{2}\u{387}\u{385}\u{3}\u{2}\u{2}\u{2}'
      '\u{387}\u{386}\u{3}\u{2}\u{2}\u{2}\u{388}\u{81}\u{3}\u{2}\u{2}\u{2}\u{389}'
      '\u{38A}\u{7}\u{19}\u{2}\u{2}\u{38A}\u{38B}\u{7}\u{19}\u{2}\u{2}\u{38B}'
      '\u{38C}\u{7}\u{19}\u{2}\u{2}\u{38C}\u{83}\u{3}\u{2}\u{2}\u{2}\u{38D}'
      '\u{38E}\u{5}\u{82}\u{42}\u{2}\u{38E}\u{38F}\u{5}\u{88}\u{45}\u{2}\u{38F}'
      '\u{390}\u{7}\u{2C}\u{2}\u{2}\u{390}\u{85}\u{3}\u{2}\u{2}\u{2}\u{391}'
      '\u{392}\u{5}\u{84}\u{43}\u{2}\u{392}\u{393}\u{5}\u{8C}\u{47}\u{2}\u{393}'
      '\u{394}\u{5}\u{82}\u{42}\u{2}\u{394}\u{87}\u{3}\u{2}\u{2}\u{2}\u{395}'
      '\u{397}\u{9}\u{11}\u{2}\u{2}\u{396}\u{395}\u{3}\u{2}\u{2}\u{2}\u{397}'
      '\u{398}\u{3}\u{2}\u{2}\u{2}\u{398}\u{396}\u{3}\u{2}\u{2}\u{2}\u{398}'
      '\u{399}\u{3}\u{2}\u{2}\u{2}\u{399}\u{89}\u{3}\u{2}\u{2}\u{2}\u{39A}\u{39B}'
      '\u{5}\u{82}\u{42}\u{2}\u{39B}\u{39C}\u{5}\u{8C}\u{47}\u{2}\u{39C}\u{39D}'
      '\u{5}\u{82}\u{42}\u{2}\u{39D}\u{8B}\u{3}\u{2}\u{2}\u{2}\u{39E}\u{39F}'
      '\u{6}\u{47}\u{1F}\u{2}\u{39F}\u{3A1}\u{B}\u{2}\u{2}\u{2}\u{3A0}\u{39E}'
      '\u{3}\u{2}\u{2}\u{2}\u{3A1}\u{3A2}\u{3}\u{2}\u{2}\u{2}\u{3A2}\u{3A3}'
      '\u{3}\u{2}\u{2}\u{2}\u{3A2}\u{3A0}\u{3}\u{2}\u{2}\u{2}\u{3A3}\u{8D}\u{3}'
      '\u{2}\u{2}\u{2}\u{3A4}\u{3A6}\u{9}\u{11}\u{2}\u{2}\u{3A5}\u{3A4}\u{3}'
      '\u{2}\u{2}\u{2}\u{3A6}\u{3A7}\u{3}\u{2}\u{2}\u{2}\u{3A7}\u{3A5}\u{3}'
      '\u{2}\u{2}\u{2}\u{3A7}\u{3A8}\u{3}\u{2}\u{2}\u{2}\u{3A8}\u{8F}\u{3}\u{2}'
      '\u{2}\u{2}\u{3A9}\u{3AA}\u{5}\u{8E}\u{48}\u{2}\u{3AA}\u{3AB}\u{7}\u{16}'
      '\u{2}\u{2}\u{3AB}\u{3AF}\u{7}\u{E}\u{2}\u{2}\u{3AC}\u{3AE}\u{B}\u{2}'
      '\u{2}\u{2}\u{3AD}\u{3AC}\u{3}\u{2}\u{2}\u{2}\u{3AE}\u{3B1}\u{3}\u{2}'
      '\u{2}\u{2}\u{3AF}\u{3B0}\u{3}\u{2}\u{2}\u{2}\u{3AF}\u{3AD}\u{3}\u{2}'
      '\u{2}\u{2}\u{3B0}\u{3B2}\u{3}\u{2}\u{2}\u{2}\u{3B1}\u{3AF}\u{3}\u{2}'
      '\u{2}\u{2}\u{3B2}\u{3B3}\u{7}\u{E}\u{2}\u{2}\u{3B3}\u{91}\u{3}\u{2}\u{2}'
      '\u{2}\u{3B4}\u{3B5}\u{5}\u{8E}\u{48}\u{2}\u{3B5}\u{3B6}\u{7}\u{16}\u{2}'
      '\u{2}\u{3B6}\u{3BA}\u{7}\u{D}\u{2}\u{2}\u{3B7}\u{3B9}\u{B}\u{2}\u{2}'
      '\u{2}\u{3B8}\u{3B7}\u{3}\u{2}\u{2}\u{2}\u{3B9}\u{3BC}\u{3}\u{2}\u{2}'
      '\u{2}\u{3BA}\u{3BB}\u{3}\u{2}\u{2}\u{2}\u{3BA}\u{3B8}\u{3}\u{2}\u{2}'
      '\u{2}\u{3BB}\u{3BD}\u{3}\u{2}\u{2}\u{2}\u{3BC}\u{3BA}\u{3}\u{2}\u{2}'
      '\u{2}\u{3BD}\u{3BE}\u{7}\u{D}\u{2}\u{2}\u{3BE}\u{93}\u{3}\u{2}\u{2}\u{2}'
      '\u{3BF}\u{3C0}\u{7}\u{30}\u{2}\u{2}\u{3C0}\u{3C1}\u{7}\u{1D}\u{2}\u{2}'
      '\u{3C1}\u{3C2}\u{7}\u{1E}\u{2}\u{2}\u{3C2}\u{3CE}\u{7}\u{1F}\u{2}\u{2}'
      '\u{3C3}\u{3C5}\u{9}\u{2}\u{2}\u{2}\u{3C4}\u{3C3}\u{3}\u{2}\u{2}\u{2}'
      '\u{3C5}\u{3C6}\u{3}\u{2}\u{2}\u{2}\u{3C6}\u{3C4}\u{3}\u{2}\u{2}\u{2}'
      '\u{3C6}\u{3C7}\u{3}\u{2}\u{2}\u{2}\u{3C7}\u{3CA}\u{3}\u{2}\u{2}\u{2}'
      '\u{3C8}\u{3CB}\u{5}\u{90}\u{49}\u{2}\u{3C9}\u{3CB}\u{5}\u{92}\u{4A}\u{2}'
      '\u{3CA}\u{3C8}\u{3}\u{2}\u{2}\u{2}\u{3CA}\u{3C9}\u{3}\u{2}\u{2}\u{2}'
      '\u{3CB}\u{3CD}\u{3}\u{2}\u{2}\u{2}\u{3CC}\u{3C4}\u{3}\u{2}\u{2}\u{2}'
      '\u{3CD}\u{3D0}\u{3}\u{2}\u{2}\u{2}\u{3CE}\u{3CC}\u{3}\u{2}\u{2}\u{2}'
      '\u{3CE}\u{3CF}\u{3}\u{2}\u{2}\u{2}\u{3CF}\u{3D4}\u{3}\u{2}\u{2}\u{2}'
      '\u{3D0}\u{3CE}\u{3}\u{2}\u{2}\u{2}\u{3D1}\u{3D3}\u{9}\u{2}\u{2}\u{2}'
      '\u{3D2}\u{3D1}\u{3}\u{2}\u{2}\u{2}\u{3D3}\u{3D6}\u{3}\u{2}\u{2}\u{2}'
      '\u{3D4}\u{3D2}\u{3}\u{2}\u{2}\u{2}\u{3D4}\u{3D5}\u{3}\u{2}\u{2}\u{2}'
      '\u{3D5}\u{3D7}\u{3}\u{2}\u{2}\u{2}\u{3D6}\u{3D4}\u{3}\u{2}\u{2}\u{2}'
      '\u{3D7}\u{3D8}\u{7}\u{8}\u{2}\u{2}\u{3D8}\u{95}\u{3}\u{2}\u{2}\u{2}\u{3D9}'
      '\u{3DA}\u{7}\u{30}\u{2}\u{2}\u{3DA}\u{3DB}\u{7}\u{14}\u{2}\u{2}\u{3DB}'
      '\u{3DC}\u{7}\u{1D}\u{2}\u{2}\u{3DC}\u{3DD}\u{7}\u{1E}\u{2}\u{2}\u{3DD}'
      '\u{3E1}\u{7}\u{1F}\u{2}\u{2}\u{3DE}\u{3E0}\u{9}\u{2}\u{2}\u{2}\u{3DF}'
      '\u{3DE}\u{3}\u{2}\u{2}\u{2}\u{3E0}\u{3E3}\u{3}\u{2}\u{2}\u{2}\u{3E1}'
      '\u{3DF}\u{3}\u{2}\u{2}\u{2}\u{3E1}\u{3E2}\u{3}\u{2}\u{2}\u{2}\u{3E2}'
      '\u{3E4}\u{3}\u{2}\u{2}\u{2}\u{3E3}\u{3E1}\u{3}\u{2}\u{2}\u{2}\u{3E4}'
      '\u{3E5}\u{7}\u{8}\u{2}\u{2}\u{3E5}\u{97}\u{3}\u{2}\u{2}\u{2}\u{3E6}\u{3EB}'
      '\u{5}\u{94}\u{4B}\u{2}\u{3E7}\u{3EA}\u{5}\u{98}\u{4D}\u{2}\u{3E8}\u{3EA}'
      '\u{B}\u{2}\u{2}\u{2}\u{3E9}\u{3E7}\u{3}\u{2}\u{2}\u{2}\u{3E9}\u{3E8}'
      '\u{3}\u{2}\u{2}\u{2}\u{3EA}\u{3ED}\u{3}\u{2}\u{2}\u{2}\u{3EB}\u{3EC}'
      '\u{3}\u{2}\u{2}\u{2}\u{3EB}\u{3E9}\u{3}\u{2}\u{2}\u{2}\u{3EC}\u{3EE}'
      '\u{3}\u{2}\u{2}\u{2}\u{3ED}\u{3EB}\u{3}\u{2}\u{2}\u{2}\u{3EE}\u{3EF}'
      '\u{5}\u{96}\u{4C}\u{2}\u{3EF}\u{99}\u{3}\u{2}\u{2}\u{2}\u{3F0}\u{3F1}'
      '\u{7}\u{30}\u{2}\u{2}\u{3F1}\u{3F2}\u{7}\u{20}\u{2}\u{2}\u{3F2}\u{3F3}'
      '\u{7}\u{21}\u{2}\u{2}\u{3F3}\u{3F4}\u{7}\u{22}\u{2}\u{2}\u{3F4}\u{400}'
      '\u{7}\u{23}\u{2}\u{2}\u{3F5}\u{3F7}\u{9}\u{2}\u{2}\u{2}\u{3F6}\u{3F5}'
      '\u{3}\u{2}\u{2}\u{2}\u{3F7}\u{3F8}\u{3}\u{2}\u{2}\u{2}\u{3F8}\u{3F6}'
      '\u{3}\u{2}\u{2}\u{2}\u{3F8}\u{3F9}\u{3}\u{2}\u{2}\u{2}\u{3F9}\u{3FC}'
      '\u{3}\u{2}\u{2}\u{2}\u{3FA}\u{3FD}\u{5}\u{90}\u{49}\u{2}\u{3FB}\u{3FD}'
      '\u{5}\u{92}\u{4A}\u{2}\u{3FC}\u{3FA}\u{3}\u{2}\u{2}\u{2}\u{3FC}\u{3FB}'
      '\u{3}\u{2}\u{2}\u{2}\u{3FD}\u{3FF}\u{3}\u{2}\u{2}\u{2}\u{3FE}\u{3F6}'
      '\u{3}\u{2}\u{2}\u{2}\u{3FF}\u{402}\u{3}\u{2}\u{2}\u{2}\u{400}\u{3FE}'
      '\u{3}\u{2}\u{2}\u{2}\u{400}\u{401}\u{3}\u{2}\u{2}\u{2}\u{401}\u{406}'
      '\u{3}\u{2}\u{2}\u{2}\u{402}\u{400}\u{3}\u{2}\u{2}\u{2}\u{403}\u{405}'
      '\u{9}\u{2}\u{2}\u{2}\u{404}\u{403}\u{3}\u{2}\u{2}\u{2}\u{405}\u{408}'
      '\u{3}\u{2}\u{2}\u{2}\u{406}\u{404}\u{3}\u{2}\u{2}\u{2}\u{406}\u{407}'
      '\u{3}\u{2}\u{2}\u{2}\u{407}\u{409}\u{3}\u{2}\u{2}\u{2}\u{408}\u{406}'
      '\u{3}\u{2}\u{2}\u{2}\u{409}\u{40A}\u{7}\u{8}\u{2}\u{2}\u{40A}\u{9B}\u{3}'
      '\u{2}\u{2}\u{2}\u{40B}\u{40C}\u{7}\u{30}\u{2}\u{2}\u{40C}\u{40D}\u{7}'
      '\u{14}\u{2}\u{2}\u{40D}\u{40E}\u{7}\u{20}\u{2}\u{2}\u{40E}\u{40F}\u{7}'
      '\u{21}\u{2}\u{2}\u{40F}\u{410}\u{7}\u{22}\u{2}\u{2}\u{410}\u{414}\u{7}'
      '\u{23}\u{2}\u{2}\u{411}\u{413}\u{9}\u{2}\u{2}\u{2}\u{412}\u{411}\u{3}'
      '\u{2}\u{2}\u{2}\u{413}\u{416}\u{3}\u{2}\u{2}\u{2}\u{414}\u{412}\u{3}'
      '\u{2}\u{2}\u{2}\u{414}\u{415}\u{3}\u{2}\u{2}\u{2}\u{415}\u{417}\u{3}'
      '\u{2}\u{2}\u{2}\u{416}\u{414}\u{3}\u{2}\u{2}\u{2}\u{417}\u{418}\u{7}'
      '\u{8}\u{2}\u{2}\u{418}\u{9D}\u{3}\u{2}\u{2}\u{2}\u{419}\u{41E}\u{5}\u{9A}'
      '\u{4E}\u{2}\u{41A}\u{41D}\u{5}\u{9E}\u{50}\u{2}\u{41B}\u{41D}\u{B}\u{2}'
      '\u{2}\u{2}\u{41C}\u{41A}\u{3}\u{2}\u{2}\u{2}\u{41C}\u{41B}\u{3}\u{2}'
      '\u{2}\u{2}\u{41D}\u{420}\u{3}\u{2}\u{2}\u{2}\u{41E}\u{41F}\u{3}\u{2}'
      '\u{2}\u{2}\u{41E}\u{41C}\u{3}\u{2}\u{2}\u{2}\u{41F}\u{421}\u{3}\u{2}'
      '\u{2}\u{2}\u{420}\u{41E}\u{3}\u{2}\u{2}\u{2}\u{421}\u{422}\u{5}\u{9C}'
      '\u{4F}\u{2}\u{422}\u{9F}\u{3}\u{2}\u{2}\u{2}\u{423}\u{424}\u{7}\u{30}'
      '\u{2}\u{2}\u{424}\u{425}\u{7}\u{24}\u{2}\u{2}\u{425}\u{431}\u{7}\u{25}'
      '\u{2}\u{2}\u{426}\u{428}\u{9}\u{2}\u{2}\u{2}\u{427}\u{426}\u{3}\u{2}'
      '\u{2}\u{2}\u{428}\u{429}\u{3}\u{2}\u{2}\u{2}\u{429}\u{427}\u{3}\u{2}'
      '\u{2}\u{2}\u{429}\u{42A}\u{3}\u{2}\u{2}\u{2}\u{42A}\u{42D}\u{3}\u{2}'
      '\u{2}\u{2}\u{42B}\u{42E}\u{5}\u{90}\u{49}\u{2}\u{42C}\u{42E}\u{5}\u{92}'
      '\u{4A}\u{2}\u{42D}\u{42B}\u{3}\u{2}\u{2}\u{2}\u{42D}\u{42C}\u{3}\u{2}'
      '\u{2}\u{2}\u{42E}\u{430}\u{3}\u{2}\u{2}\u{2}\u{42F}\u{427}\u{3}\u{2}'
      '\u{2}\u{2}\u{430}\u{433}\u{3}\u{2}\u{2}\u{2}\u{431}\u{42F}\u{3}\u{2}'
      '\u{2}\u{2}\u{431}\u{432}\u{3}\u{2}\u{2}\u{2}\u{432}\u{437}\u{3}\u{2}'
      '\u{2}\u{2}\u{433}\u{431}\u{3}\u{2}\u{2}\u{2}\u{434}\u{436}\u{9}\u{2}'
      '\u{2}\u{2}\u{435}\u{434}\u{3}\u{2}\u{2}\u{2}\u{436}\u{439}\u{3}\u{2}'
      '\u{2}\u{2}\u{437}\u{435}\u{3}\u{2}\u{2}\u{2}\u{437}\u{438}\u{3}\u{2}'
      '\u{2}\u{2}\u{438}\u{43B}\u{3}\u{2}\u{2}\u{2}\u{439}\u{437}\u{3}\u{2}'
      '\u{2}\u{2}\u{43A}\u{43C}\u{7}\u{14}\u{2}\u{2}\u{43B}\u{43A}\u{3}\u{2}'
      '\u{2}\u{2}\u{43B}\u{43C}\u{3}\u{2}\u{2}\u{2}\u{43C}\u{440}\u{3}\u{2}'
      '\u{2}\u{2}\u{43D}\u{43F}\u{9}\u{2}\u{2}\u{2}\u{43E}\u{43D}\u{3}\u{2}'
      '\u{2}\u{2}\u{43F}\u{442}\u{3}\u{2}\u{2}\u{2}\u{440}\u{43E}\u{3}\u{2}'
      '\u{2}\u{2}\u{440}\u{441}\u{3}\u{2}\u{2}\u{2}\u{441}\u{443}\u{3}\u{2}'
      '\u{2}\u{2}\u{442}\u{440}\u{3}\u{2}\u{2}\u{2}\u{443}\u{444}\u{7}\u{8}'
      '\u{2}\u{2}\u{444}\u{A1}\u{3}\u{2}\u{2}\u{2}\u{445}\u{449}\u{5}\u{98}'
      '\u{4D}\u{2}\u{446}\u{449}\u{5}\u{9E}\u{50}\u{2}\u{447}\u{449}\u{5}\u{A0}'
      '\u{51}\u{2}\u{448}\u{445}\u{3}\u{2}\u{2}\u{2}\u{448}\u{446}\u{3}\u{2}'
      '\u{2}\u{2}\u{448}\u{447}\u{3}\u{2}\u{2}\u{2}\u{449}\u{A3}\u{3}\u{2}\u{2}'
      '\u{2}\u{44A}\u{44B}\u{7}\u{30}\u{2}\u{2}\u{44B}\u{457}\u{5}\u{8E}\u{48}'
      '\u{2}\u{44C}\u{44E}\u{9}\u{2}\u{2}\u{2}\u{44D}\u{44C}\u{3}\u{2}\u{2}'
      '\u{2}\u{44E}\u{44F}\u{3}\u{2}\u{2}\u{2}\u{44F}\u{44D}\u{3}\u{2}\u{2}'
      '\u{2}\u{44F}\u{450}\u{3}\u{2}\u{2}\u{2}\u{450}\u{453}\u{3}\u{2}\u{2}'
      '\u{2}\u{451}\u{454}\u{5}\u{90}\u{49}\u{2}\u{452}\u{454}\u{5}\u{92}\u{4A}'
      '\u{2}\u{453}\u{451}\u{3}\u{2}\u{2}\u{2}\u{453}\u{452}\u{3}\u{2}\u{2}'
      '\u{2}\u{454}\u{456}\u{3}\u{2}\u{2}\u{2}\u{455}\u{44D}\u{3}\u{2}\u{2}'
      '\u{2}\u{456}\u{459}\u{3}\u{2}\u{2}\u{2}\u{457}\u{455}\u{3}\u{2}\u{2}'
      '\u{2}\u{457}\u{458}\u{3}\u{2}\u{2}\u{2}\u{458}\u{45D}\u{3}\u{2}\u{2}'
      '\u{2}\u{459}\u{457}\u{3}\u{2}\u{2}\u{2}\u{45A}\u{45C}\u{9}\u{2}\u{2}'
      '\u{2}\u{45B}\u{45A}\u{3}\u{2}\u{2}\u{2}\u{45C}\u{45F}\u{3}\u{2}\u{2}'
      '\u{2}\u{45D}\u{45B}\u{3}\u{2}\u{2}\u{2}\u{45D}\u{45E}\u{3}\u{2}\u{2}'
      '\u{2}\u{45E}\u{460}\u{3}\u{2}\u{2}\u{2}\u{45F}\u{45D}\u{3}\u{2}\u{2}'
      '\u{2}\u{460}\u{461}\u{7}\u{14}\u{2}\u{2}\u{461}\u{462}\u{7}\u{8}\u{2}'
      '\u{2}\u{462}\u{A5}\u{3}\u{2}\u{2}\u{2}\u{463}\u{467}\u{7}\u{13}\u{2}'
      '\u{2}\u{464}\u{466}\u{B}\u{2}\u{2}\u{2}\u{465}\u{464}\u{3}\u{2}\u{2}'
      '\u{2}\u{466}\u{469}\u{3}\u{2}\u{2}\u{2}\u{467}\u{468}\u{3}\u{2}\u{2}'
      '\u{2}\u{467}\u{465}\u{3}\u{2}\u{2}\u{2}\u{468}\u{46A}\u{3}\u{2}\u{2}'
      '\u{2}\u{469}\u{467}\u{3}\u{2}\u{2}\u{2}\u{46A}\u{46B}\u{7}\u{6}\u{2}'
      '\u{2}\u{46B}\u{46C}\u{7}\u{6}\u{2}\u{2}\u{46C}\u{470}\u{7}\u{8}\u{2}'
      '\u{2}\u{46D}\u{46F}\u{9}\u{2}\u{2}\u{2}\u{46E}\u{46D}\u{3}\u{2}\u{2}'
      '\u{2}\u{46F}\u{472}\u{3}\u{2}\u{2}\u{2}\u{470}\u{46E}\u{3}\u{2}\u{2}'
      '\u{2}\u{470}\u{471}\u{3}\u{2}\u{2}\u{2}\u{471}\u{473}\u{3}\u{2}\u{2}'
      '\u{2}\u{472}\u{470}\u{3}\u{2}\u{2}\u{2}\u{473}\u{474}\u{9}\u{3}\u{2}'
      '\u{2}\u{474}\u{A7}\u{3}\u{2}\u{2}\u{2}\u{475}\u{477}\u{7}\u{30}\u{2}'
      '\u{2}\u{476}\u{478}\u{A}\u{12}\u{2}\u{2}\u{477}\u{476}\u{3}\u{2}\u{2}'
      '\u{2}\u{478}\u{479}\u{3}\u{2}\u{2}\u{2}\u{479}\u{477}\u{3}\u{2}\u{2}'
      '\u{2}\u{479}\u{47A}\u{3}\u{2}\u{2}\u{2}\u{47A}\u{47B}\u{3}\u{2}\u{2}'
      '\u{2}\u{47B}\u{47C}\u{7}\u{8}\u{2}\u{2}\u{47C}\u{A9}\u{3}\u{2}\u{2}\u{2}'
      '\u{94}\u{AD}\u{B2}\u{B6}\u{BB}\u{CD}\u{D3}\u{DC}\u{E3}\u{E7}\u{ED}\u{F6}'
      '\u{100}\u{105}\u{108}\u{10D}\u{110}\u{113}\u{11A}\u{120}\u{123}\u{126}'
      '\u{12A}\u{12F}\u{134}\u{139}\u{13E}\u{144}\u{14A}\u{151}\u{155}\u{159}'
      '\u{15E}\u{163}\u{167}\u{16B}\u{170}\u{175}\u{179}\u{17D}\u{182}\u{185}'
      '\u{18A}\u{18F}\u{197}\u{19D}\u{1A2}\u{1A9}\u{1AC}\u{1AF}\u{1B4}\u{1C0}'
      '\u{1C6}\u{1CD}\u{1CF}\u{1D4}\u{1DA}\u{1E3}\u{1EC}\u{1F5}\u{1FB}\u{200}'
      '\u{206}\u{20C}\u{212}\u{218}\u{221}\u{229}\u{22D}\u{231}\u{233}\u{238}'
      '\u{23E}\u{245}\u{24B}\u{254}\u{25C}\u{260}\u{264}\u{266}\u{26C}\u{271}'
      '\u{277}\u{2A6}\u{2B2}\u{2B6}\u{2BD}\u{2C6}\u{2CC}\u{2D4}\u{2DF}\u{2EA}'
      '\u{2F1}\u{2F4}\u{2FC}\u{308}\u{30E}\u{314}\u{319}\u{31C}\u{321}\u{329}'
      '\u{32D}\u{333}\u{33C}\u{342}\u{346}\u{350}\u{357}\u{35C}\u{361}\u{369}'
      '\u{36F}\u{387}\u{398}\u{3A2}\u{3A7}\u{3AF}\u{3BA}\u{3C6}\u{3CA}\u{3CE}'
      '\u{3D4}\u{3E1}\u{3E9}\u{3EB}\u{3F8}\u{3FC}\u{400}\u{406}\u{414}\u{41C}'
      '\u{41E}\u{429}\u{42D}\u{431}\u{437}\u{43B}\u{440}\u{448}\u{44F}\u{453}'
      '\u{457}\u{45D}\u{467}\u{470}\u{479}';
  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN.codeUnits);
}

class DocumentContext extends ParserRuleContext with MdMixin {
  List<BlockContext> blocks() => getRuleContexts<BlockContext>();
  BlockContext? block(int i) => getRuleContext<BlockContext>(i);
  List<TerminalNode> BLANK_LINEs() =>
      getTokens(MarkdownParser.TOKEN_BLANK_LINE);
  TerminalNode? BLANK_LINE(int i) =>
      getToken(MarkdownParser.TOKEN_BLANK_LINE, i);
  TerminalNode? EOF() => getToken(MarkdownParser.TOKEN_EOF, 0);
  DocumentContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_document;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterDocument(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitDocument(this);
  }
}

class BlockContext extends ParserRuleContext with MdMixin {
  CodeBlockContext? codeBlock() => getRuleContext<CodeBlockContext>(0);
  HtmlBlockTagsContext? htmlBlockTags() =>
      getRuleContext<HtmlBlockTagsContext>(0);
  HtmlBlockSelfClosingContext? htmlBlockSelfClosing() =>
      getRuleContext<HtmlBlockSelfClosingContext>(0);
  HtmlCommentContext? htmlComment() => getRuleContext<HtmlCommentContext>(0);
  HeadingContext? heading() => getRuleContext<HeadingContext>(0);
  HorizontalRuleContext? horizontalRule() =>
      getRuleContext<HorizontalRuleContext>(0);
  BlockQuoteContext? blockQuote() => getRuleContext<BlockQuoteContext>(0);
  ReferencesContext? references() => getRuleContext<ReferencesContext>(0);
  OrderedListContext? orderedList() => getRuleContext<OrderedListContext>(0);
  BulletListContext? bulletList() => getRuleContext<BulletListContext>(0);
  VerbatimContext? verbatim() => getRuleContext<VerbatimContext>(0);
  ParaContext? para() => getRuleContext<ParaContext>(0);
  List<TerminalNode> BLANK_LINEs() =>
      getTokens(MarkdownParser.TOKEN_BLANK_LINE);
  TerminalNode? BLANK_LINE(int i) =>
      getToken(MarkdownParser.TOKEN_BLANK_LINE, i);
  BlockContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_block;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterBlock(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitBlock(this);
  }
}

class HtmlBlockTagsContext extends ParserRuleContext with MdMixin {
  HtmlBlockInTagsContext? htmlBlockInTags() =>
      getRuleContext<HtmlBlockInTagsContext>(0);
  TerminalNode? NEWLINE() => getToken(MarkdownParser.TOKEN_NEWLINE, 0);
  TerminalNode? LINE_BREAK() => getToken(MarkdownParser.TOKEN_LINE_BREAK, 0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  HtmlBlockTagsContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlBlockTags;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterHtmlBlockTags(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHtmlBlockTags(this);
  }
}

class HtmlBlockSelfClosingContext extends ParserRuleContext with MdMixin {
  HtmlBlockInSelfClosingContext? htmlBlockInSelfClosing() =>
      getRuleContext<HtmlBlockInSelfClosingContext>(0);
  TerminalNode? NEWLINE() => getToken(MarkdownParser.TOKEN_NEWLINE, 0);
  TerminalNode? LINE_BREAK() => getToken(MarkdownParser.TOKEN_LINE_BREAK, 0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  HtmlBlockSelfClosingContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlBlockSelfClosing;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterHtmlBlockSelfClosing(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitHtmlBlockSelfClosing(this);
  }
}

class HeadingContext extends ParserRuleContext with MdMixin {
  SetextHeadingContext? setextHeading() =>
      getRuleContext<SetextHeadingContext>(0);
  AtxHeadingContext? atxHeading() => getRuleContext<AtxHeadingContext>(0);
  HeadingContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_heading;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterHeading(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHeading(this);
  }
}

class SetextHeadingContext extends ParserRuleContext with MdMixin {
  SetextHeading1Context? setextHeading1() =>
      getRuleContext<SetextHeading1Context>(0);
  SetextHeading2Context? setextHeading2() =>
      getRuleContext<SetextHeading2Context>(0);
  SetextHeadingContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_setextHeading;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterSetextHeading(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitSetextHeading(this);
  }
}

class SetextHeading1Context extends ParserRuleContext with MdMixin {
  TerminalNode? NEWLINE() => getToken(MarkdownParser.TOKEN_NEWLINE, 0);
  TerminalNode? SETEXT_BOTTOM_1() =>
      getToken(MarkdownParser.TOKEN_SETEXT_BOTTOM_1, 0);
  List<InlineContext> inlines() => getRuleContexts<InlineContext>();
  InlineContext? inline(int i) => getRuleContext<InlineContext>(i);
  SetextHeading1Context([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_setextHeading1;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterSetextHeading1(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitSetextHeading1(this);
  }
}

class SetextHeading2Context extends ParserRuleContext with MdMixin {
  TerminalNode? NEWLINE() => getToken(MarkdownParser.TOKEN_NEWLINE, 0);
  TerminalNode? SETEXT_BOTTOM_2() =>
      getToken(MarkdownParser.TOKEN_SETEXT_BOTTOM_2, 0);
  List<InlineContext> inlines() => getRuleContexts<InlineContext>();
  InlineContext? inline(int i) => getRuleContext<InlineContext>(i);
  SetextHeading2Context([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_setextHeading2;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterSetextHeading2(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitSetextHeading2(this);
  }
}

class AtxHeadingContext extends ParserRuleContext with MdMixin {
  TerminalNode? ATX_START() => getToken(MarkdownParser.TOKEN_ATX_START, 0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  TerminalNode? NEWLINE() => getToken(MarkdownParser.TOKEN_NEWLINE, 0);
  TerminalNode? LINE_BREAK() => getToken(MarkdownParser.TOKEN_LINE_BREAK, 0);
  TerminalNode? BLANK_LINE() => getToken(MarkdownParser.TOKEN_BLANK_LINE, 0);
  List<InlineContext> inlines() => getRuleContexts<InlineContext>();
  InlineContext? inline(int i) => getRuleContext<InlineContext>(i);
  List<TerminalNode> SHARPs() => getTokens(MarkdownParser.TOKEN_SHARP);
  TerminalNode? SHARP(int i) => getToken(MarkdownParser.TOKEN_SHARP, i);
  AtxHeadingContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_atxHeading;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterAtxHeading(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitAtxHeading(this);
  }
}

class RawLineContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> NEWLINEs() => getTokens(MarkdownParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(MarkdownParser.TOKEN_NEWLINE, i);
  RawLineContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_rawLine;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterRawLine(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitRawLine(this);
  }
}

class NonIndentSpaceContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  NonIndentSpaceContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nonIndentSpace;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterNonIndentSpace(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitNonIndentSpace(this);
  }
}

class BlockQuoteContext extends ParserRuleContext with MdMixin {
  int? _level;
  List<TerminalNode> CLOSE_ANGLE_BRACKETs() =>
      getTokens(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET);
  TerminalNode? CLOSE_ANGLE_BRACKET(int i) =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, i);
  List<RawLineContext> rawLines() => getRuleContexts<RawLineContext>();
  RawLineContext? rawLine(int i) => getRuleContext<RawLineContext>(i);
  List<BlockQuoteBlankLineContext> blockQuoteBlankLines() =>
      getRuleContexts<BlockQuoteBlankLineContext>();
  BlockQuoteBlankLineContext? blockQuoteBlankLine(int i) =>
      getRuleContext<BlockQuoteBlankLineContext>(i);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  BlockQuoteContext(
      [ParserRuleContext? parent, int? invokingState, int? _level])
      : super(parent, invokingState) {
    this._level = _level;
  }
  @override
  int get ruleIndex => RULE_blockQuote;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterBlockQuote(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitBlockQuote(this);
  }
}

class BlockQuoteBlankLineContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> BLANK_LINEs() =>
      getTokens(MarkdownParser.TOKEN_BLANK_LINE);
  TerminalNode? BLANK_LINE(int i) =>
      getToken(MarkdownParser.TOKEN_BLANK_LINE, i);
  BlockQuoteBlankLineContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_blockQuoteBlankLine;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterBlockQuoteBlankLine(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitBlockQuoteBlankLine(this);
  }
}

class VerbatimContext extends ParserRuleContext with MdMixin {
  int? _level;
  List<RawLineContext> rawLines() => getRuleContexts<RawLineContext>();
  RawLineContext? rawLine(int i) => getRuleContext<RawLineContext>(i);
  List<VerbatimBlankLineContext> verbatimBlankLines() =>
      getRuleContexts<VerbatimBlankLineContext>();
  VerbatimBlankLineContext? verbatimBlankLine(int i) =>
      getRuleContext<VerbatimBlankLineContext>(i);
  VerbatimContext([ParserRuleContext? parent, int? invokingState, int? _level])
      : super(parent, invokingState) {
    this._level = _level;
  }
  @override
  int get ruleIndex => RULE_verbatim;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterVerbatim(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitVerbatim(this);
  }
}

class VerbatimBlankLineContext extends ParserRuleContext with MdMixin {
  TerminalNode? BLANK_LINE() => getToken(MarkdownParser.TOKEN_BLANK_LINE, 0);
  VerbatimBlankLineContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_verbatimBlankLine;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterVerbatimBlankLine(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitVerbatimBlankLine(this);
  }
}

class HorizontalRuleContext extends ParserRuleContext with MdMixin {
  NonIndentSpaceContext? nonIndentSpace() =>
      getRuleContext<NonIndentSpaceContext>(0);
  TerminalNode? NEWLINE() => getToken(MarkdownParser.TOKEN_NEWLINE, 0);
  List<TerminalNode> EMPHs() => getTokens(MarkdownParser.TOKEN_EMPH);
  TerminalNode? EMPH(int i) => getToken(MarkdownParser.TOKEN_EMPH, i);
  List<TerminalNode> MINUSs() => getTokens(MarkdownParser.TOKEN_MINUS);
  TerminalNode? MINUS(int i) => getToken(MarkdownParser.TOKEN_MINUS, i);
  List<TerminalNode> UNDERSCOREs() =>
      getTokens(MarkdownParser.TOKEN_UNDERSCORE);
  TerminalNode? UNDERSCORE(int i) =>
      getToken(MarkdownParser.TOKEN_UNDERSCORE, i);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  TerminalNode? SETEXT_BOTTOM_2() =>
      getToken(MarkdownParser.TOKEN_SETEXT_BOTTOM_2, 0);
  HorizontalRuleContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_horizontalRule;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterHorizontalRule(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHorizontalRule(this);
  }
}

class ReferencesContext extends ParserRuleContext with MdMixin {
  List<ReferenceContext> references() => getRuleContexts<ReferenceContext>();
  ReferenceContext? reference(int i) => getRuleContext<ReferenceContext>(i);
  ReferencesContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_references;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterReferences(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitReferences(this);
  }
}

class ReferenceContext extends ParserRuleContext with MdMixin {
  NonIndentSpaceContext? nonIndentSpace() =>
      getRuleContext<NonIndentSpaceContext>(0);
  ReferenceLabelContext? referenceLabel() =>
      getRuleContext<ReferenceLabelContext>(0);
  TerminalNode? COLON() => getToken(MarkdownParser.TOKEN_COLON, 0);
  ReferenceUrlContext? referenceUrl() => getRuleContext<ReferenceUrlContext>(0);
  List<TerminalNode> NEWLINEs() => getTokens(MarkdownParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(MarkdownParser.TOKEN_NEWLINE, i);
  ReferenceTitleContext? referenceTitle() =>
      getRuleContext<ReferenceTitleContext>(0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  ReferenceContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_reference;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterReference(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitReference(this);
  }
}

class ReferenceLabelContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_SB() => getToken(MarkdownParser.TOKEN_OPEN_SB, 0);
  ReferenceIdContext? referenceId() => getRuleContext<ReferenceIdContext>(0);
  TerminalNode? CLOSE_SB() => getToken(MarkdownParser.TOKEN_CLOSE_SB, 0);
  ReferenceLabelContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_referenceLabel;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterReferenceLabel(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitReferenceLabel(this);
  }
}

class ReferenceIdContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> NEWLINEs() => getTokens(MarkdownParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(MarkdownParser.TOKEN_NEWLINE, i);
  List<TerminalNode> CLOSE_SBs() => getTokens(MarkdownParser.TOKEN_CLOSE_SB);
  TerminalNode? CLOSE_SB(int i) => getToken(MarkdownParser.TOKEN_CLOSE_SB, i);
  ReferenceIdContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_referenceId;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterReferenceId(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitReferenceId(this);
  }
}

class ReferenceUrlContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> OPEN_ANGLE_BRACKETs() =>
      getTokens(MarkdownParser.TOKEN_OPEN_ANGLE_BRACKET);
  TerminalNode? OPEN_ANGLE_BRACKET(int i) =>
      getToken(MarkdownParser.TOKEN_OPEN_ANGLE_BRACKET, i);
  List<TerminalNode> CLOSE_ANGLE_BRACKETs() =>
      getTokens(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET);
  TerminalNode? CLOSE_ANGLE_BRACKET(int i) =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, i);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  List<TerminalNode> NEWLINEs() => getTokens(MarkdownParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(MarkdownParser.TOKEN_NEWLINE, i);
  ReferenceUrlContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_referenceUrl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterReferenceUrl(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitReferenceUrl(this);
  }
}

class ReferenceTitleContext extends ParserRuleContext with MdMixin {
  ReferenceTitleSingleContext? referenceTitleSingle() =>
      getRuleContext<ReferenceTitleSingleContext>(0);
  ReferenceTitleDoubleContext? referenceTitleDouble() =>
      getRuleContext<ReferenceTitleDoubleContext>(0);
  ReferenceTitleParensContext? referenceTitleParens() =>
      getRuleContext<ReferenceTitleParensContext>(0);
  ReferenceTitleContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_referenceTitle;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterReferenceTitle(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitReferenceTitle(this);
  }
}

class ReferenceTitleSingleContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> SINGLE_QUOTEs() =>
      getTokens(MarkdownParser.TOKEN_SINGLE_QUOTE);
  TerminalNode? SINGLE_QUOTE(int i) =>
      getToken(MarkdownParser.TOKEN_SINGLE_QUOTE, i);
  List<TerminalNode> NEWLINEs() => getTokens(MarkdownParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(MarkdownParser.TOKEN_NEWLINE, i);
  ReferenceTitleSingleContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_referenceTitleSingle;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterReferenceTitleSingle(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitReferenceTitleSingle(this);
  }
}

class ReferenceTitleDoubleContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> DOUBLE_QUOTEs() =>
      getTokens(MarkdownParser.TOKEN_DOUBLE_QUOTE);
  TerminalNode? DOUBLE_QUOTE(int i) =>
      getToken(MarkdownParser.TOKEN_DOUBLE_QUOTE, i);
  List<TerminalNode> NEWLINEs() => getTokens(MarkdownParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(MarkdownParser.TOKEN_NEWLINE, i);
  ReferenceTitleDoubleContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_referenceTitleDouble;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterReferenceTitleDouble(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitReferenceTitleDouble(this);
  }
}

class ReferenceTitleParensContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_PAREN() => getToken(MarkdownParser.TOKEN_OPEN_PAREN, 0);
  List<TerminalNode> CLOSE_PARENs() =>
      getTokens(MarkdownParser.TOKEN_CLOSE_PAREN);
  TerminalNode? CLOSE_PAREN(int i) =>
      getToken(MarkdownParser.TOKEN_CLOSE_PAREN, i);
  List<TerminalNode> NEWLINEs() => getTokens(MarkdownParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(MarkdownParser.TOKEN_NEWLINE, i);
  ReferenceTitleParensContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_referenceTitleParens;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterReferenceTitleParens(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitReferenceTitleParens(this);
  }
}

class OrderedListContext extends ParserRuleContext with MdMixin {
  int? _level;
  bool? nextItemWithPar;
  List<OrderedListItemContext> orderedListItems() =>
      getRuleContexts<OrderedListItemContext>();
  OrderedListItemContext? orderedListItem(int i) =>
      getRuleContext<OrderedListItemContext>(i);
  OrderedListContext(
      [ParserRuleContext? parent, int? invokingState, int? _level])
      : super(parent, invokingState) {
    this._level = _level;
  }
  @override
  int get ruleIndex => RULE_orderedList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterOrderedList(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitOrderedList(this);
  }
}

class BulletListContext extends ParserRuleContext with MdMixin {
  int? _level;
  bool? nextItemWithPar;
  List<BulletListItemContext> bulletListItems() =>
      getRuleContexts<BulletListItemContext>();
  BulletListItemContext? bulletListItem(int i) =>
      getRuleContext<BulletListItemContext>(i);
  BulletListContext(
      [ParserRuleContext? parent, int? invokingState, int? _level])
      : super(parent, invokingState) {
    this._level = _level;
  }
  @override
  int get ruleIndex => RULE_bulletList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterBulletList(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitBulletList(this);
  }
}

class OrderedListItemContext extends ParserRuleContext with MdMixin {
  int? _level;
  bool? isWithPar;
  TerminalNode? PERIOD() => getToken(MarkdownParser.TOKEN_PERIOD, 0);
  List<InlineListItemContext> inlineListItems() =>
      getRuleContexts<InlineListItemContext>();
  InlineListItemContext? inlineListItem(int i) =>
      getRuleContext<InlineListItemContext>(i);
  List<TerminalNode> BLANK_LINEs() =>
      getTokens(MarkdownParser.TOKEN_BLANK_LINE);
  TerminalNode? BLANK_LINE(int i) =>
      getToken(MarkdownParser.TOKEN_BLANK_LINE, i);
  List<TerminalNode> DIGITs() => getTokens(MarkdownParser.TOKEN_DIGIT);
  TerminalNode? DIGIT(int i) => getToken(MarkdownParser.TOKEN_DIGIT, i);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  List<OrderedListContext> orderedLists() =>
      getRuleContexts<OrderedListContext>();
  OrderedListContext? orderedList(int i) =>
      getRuleContext<OrderedListContext>(i);
  List<BulletListContext> bulletLists() => getRuleContexts<BulletListContext>();
  BulletListContext? bulletList(int i) => getRuleContext<BulletListContext>(i);
  List<ListItemBlankLineContext> listItemBlankLines() =>
      getRuleContexts<ListItemBlankLineContext>();
  ListItemBlankLineContext? listItemBlankLine(int i) =>
      getRuleContext<ListItemBlankLineContext>(i);
  List<VerbatimContext> verbatims() => getRuleContexts<VerbatimContext>();
  VerbatimContext? verbatim(int i) => getRuleContext<VerbatimContext>(i);
  List<BlockQuoteContext> blockQuotes() => getRuleContexts<BlockQuoteContext>();
  BlockQuoteContext? blockQuote(int i) => getRuleContext<BlockQuoteContext>(i);
  OrderedListItemContext(
      [ParserRuleContext? parent, int? invokingState, int? _level])
      : super(parent, invokingState) {
    this._level = _level;
  }
  @override
  int get ruleIndex => RULE_orderedListItem;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterOrderedListItem(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitOrderedListItem(this);
  }
}

class BulletListItemContext extends ParserRuleContext with MdMixin {
  int? _level;
  bool? isWithPar;
  List<InlineListItemContext> inlineListItems() =>
      getRuleContexts<InlineListItemContext>();
  InlineListItemContext? inlineListItem(int i) =>
      getRuleContext<InlineListItemContext>(i);
  TerminalNode? PLUS() => getToken(MarkdownParser.TOKEN_PLUS, 0);
  TerminalNode? MINUS() => getToken(MarkdownParser.TOKEN_MINUS, 0);
  TerminalNode? EMPH() => getToken(MarkdownParser.TOKEN_EMPH, 0);
  List<TerminalNode> BLANK_LINEs() =>
      getTokens(MarkdownParser.TOKEN_BLANK_LINE);
  TerminalNode? BLANK_LINE(int i) =>
      getToken(MarkdownParser.TOKEN_BLANK_LINE, i);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  List<OrderedListContext> orderedLists() =>
      getRuleContexts<OrderedListContext>();
  OrderedListContext? orderedList(int i) =>
      getRuleContext<OrderedListContext>(i);
  List<BulletListContext> bulletLists() => getRuleContexts<BulletListContext>();
  BulletListContext? bulletList(int i) => getRuleContext<BulletListContext>(i);
  List<ListItemBlankLineContext> listItemBlankLines() =>
      getRuleContexts<ListItemBlankLineContext>();
  ListItemBlankLineContext? listItemBlankLine(int i) =>
      getRuleContext<ListItemBlankLineContext>(i);
  List<VerbatimContext> verbatims() => getRuleContexts<VerbatimContext>();
  VerbatimContext? verbatim(int i) => getRuleContext<VerbatimContext>(i);
  List<BlockQuoteContext> blockQuotes() => getRuleContexts<BlockQuoteContext>();
  BlockQuoteContext? blockQuote(int i) => getRuleContext<BlockQuoteContext>(i);
  BulletListItemContext(
      [ParserRuleContext? parent, int? invokingState, int? _level])
      : super(parent, invokingState) {
    this._level = _level;
  }
  @override
  int get ruleIndex => RULE_bulletListItem;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterBulletListItem(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitBulletListItem(this);
  }
}

class InlineListItemContext extends ParserRuleContext with MdMixin {
  int? _level;
  List<InlineContext> inlines() => getRuleContexts<InlineContext>();
  InlineContext? inline(int i) => getRuleContext<InlineContext>(i);
  InlineListItemContext(
      [ParserRuleContext? parent, int? invokingState, int? _level])
      : super(parent, invokingState) {
    this._level = _level;
  }
  @override
  int get ruleIndex => RULE_inlineListItem;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterInlineListItem(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitInlineListItem(this);
  }
}

class ListItemBlankLineContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> BLANK_LINEs() =>
      getTokens(MarkdownParser.TOKEN_BLANK_LINE);
  TerminalNode? BLANK_LINE(int i) =>
      getToken(MarkdownParser.TOKEN_BLANK_LINE, i);
  ListItemBlankLineContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listItemBlankLine;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterListItemBlankLine(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitListItemBlankLine(this);
  }
}

class ParaContext extends ParserRuleContext with MdMixin {
  NonIndentSpaceContext? nonIndentSpace() =>
      getRuleContext<NonIndentSpaceContext>(0);
  TerminalNode? NEWLINE() => getToken(MarkdownParser.TOKEN_NEWLINE, 0);
  List<InlineContext> inlines() => getRuleContexts<InlineContext>();
  InlineContext? inline(int i) => getRuleContext<InlineContext>(i);
  ParaContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_para;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterPara(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitPara(this);
  }
}

class InlineContext extends ParserRuleContext with MdMixin {
  SpanContext? span() => getRuleContext<SpanContext>(0);
  TerminalNode? HEX_CHAR() => getToken(MarkdownParser.TOKEN_HEX_CHAR, 0);
  TerminalNode? NORMAL_CHAR() => getToken(MarkdownParser.TOKEN_NORMAL_CHAR, 0);
  TerminalNode? DIGIT() => getToken(MarkdownParser.TOKEN_DIGIT, 0);
  TerminalNode? NEWLINE() => getToken(MarkdownParser.TOKEN_NEWLINE, 0);
  TerminalNode? LINE_BREAK() => getToken(MarkdownParser.TOKEN_LINE_BREAK, 0);
  TerminalNode? SPACE() => getToken(MarkdownParser.TOKEN_SPACE, 0);
  TerminalNode? TAB() => getToken(MarkdownParser.TOKEN_TAB, 0);
  TerminalNode? SPECIAL_CHAR() =>
      getToken(MarkdownParser.TOKEN_SPECIAL_CHAR, 0);
  TerminalNode? EMPH() => getToken(MarkdownParser.TOKEN_EMPH, 0);
  TerminalNode? UNDERSCORE() => getToken(MarkdownParser.TOKEN_UNDERSCORE, 0);
  TerminalNode? COLON() => getToken(MarkdownParser.TOKEN_COLON, 0);
  TerminalNode? SEMI_COLON() => getToken(MarkdownParser.TOKEN_SEMI_COLON, 0);
  TerminalNode? SLASH() => getToken(MarkdownParser.TOKEN_SLASH, 0);
  TerminalNode? PERIOD() => getToken(MarkdownParser.TOKEN_PERIOD, 0);
  TerminalNode? OPEN_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_OPEN_ANGLE_BRACKET, 0);
  TerminalNode? CLOSE_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, 0);
  TerminalNode? OPEN_PAREN() => getToken(MarkdownParser.TOKEN_OPEN_PAREN, 0);
  TerminalNode? CLOSE_PAREN() => getToken(MarkdownParser.TOKEN_CLOSE_PAREN, 0);
  TerminalNode? EXCLAMATION_MARK() =>
      getToken(MarkdownParser.TOKEN_EXCLAMATION_MARK, 0);
  TerminalNode? SHARP() => getToken(MarkdownParser.TOKEN_SHARP, 0);
  TerminalNode? OPEN_SB() => getToken(MarkdownParser.TOKEN_OPEN_SB, 0);
  TerminalNode? CLOSE_SB() => getToken(MarkdownParser.TOKEN_CLOSE_SB, 0);
  TerminalNode? AMPERSAND() => getToken(MarkdownParser.TOKEN_AMPERSAND, 0);
  TerminalNode? BACKSLASH() => getToken(MarkdownParser.TOKEN_BACKSLASH, 0);
  TerminalNode? SINGLE_QUOTE() =>
      getToken(MarkdownParser.TOKEN_SINGLE_QUOTE, 0);
  TerminalNode? DOUBLE_QUOTE() =>
      getToken(MarkdownParser.TOKEN_DOUBLE_QUOTE, 0);
  TerminalNode? BACKTICK() => getToken(MarkdownParser.TOKEN_BACKTICK, 0);
  TerminalNode? PLUS() => getToken(MarkdownParser.TOKEN_PLUS, 0);
  TerminalNode? MINUS() => getToken(MarkdownParser.TOKEN_MINUS, 0);
  TerminalNode? OPEN_CURLY() => getToken(MarkdownParser.TOKEN_OPEN_CURLY, 0);
  TerminalNode? CLOSE_CURLY() => getToken(MarkdownParser.TOKEN_CLOSE_CURLY, 0);
  TerminalNode? D() => getToken(MarkdownParser.TOKEN_D, 0);
  TerminalNode? I() => getToken(MarkdownParser.TOKEN_I, 0);
  TerminalNode? V() => getToken(MarkdownParser.TOKEN_V, 0);
  TerminalNode? S() => getToken(MarkdownParser.TOKEN_S, 0);
  TerminalNode? P() => getToken(MarkdownParser.TOKEN_P, 0);
  TerminalNode? A() => getToken(MarkdownParser.TOKEN_A, 0);
  TerminalNode? N() => getToken(MarkdownParser.TOKEN_N, 0);
  TerminalNode? H() => getToken(MarkdownParser.TOKEN_H, 0);
  TerminalNode? R() => getToken(MarkdownParser.TOKEN_R, 0);
  TerminalNode? AT() => getToken(MarkdownParser.TOKEN_AT, 0);
  TerminalNode? EQUAL() => getToken(MarkdownParser.TOKEN_EQUAL, 0);
  InlineContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_inline;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterInline(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitInline(this);
  }
}

class SpanContext extends ParserRuleContext with MdMixin {
  CodeContext? code() => getRuleContext<CodeContext>(0);
  StrongContext? strong() => getRuleContext<StrongContext>(0);
  EmphContext? emph() => getRuleContext<EmphContext>(0);
  ImageContext? image() => getRuleContext<ImageContext>(0);
  LinkContext? link() => getRuleContext<LinkContext>(0);
  HtmlBlockInTagsContext? htmlBlockInTags() =>
      getRuleContext<HtmlBlockInTagsContext>(0);
  HtmlBlockInSelfClosingContext? htmlBlockInSelfClosing() =>
      getRuleContext<HtmlBlockInSelfClosingContext>(0);
  AutolinkContext? autolink() => getRuleContext<AutolinkContext>(0);
  EntityContext? entity() => getRuleContext<EntityContext>(0);
  EscapedCharContext? escapedChar() => getRuleContext<EscapedCharContext>(0);
  SpanContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_span;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterSpan(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitSpan(this);
  }
}

class EmphContext extends ParserRuleContext with MdMixin {
  EmphStarContext? emphStar() => getRuleContext<EmphStarContext>(0);
  EmphUlContext? emphUl() => getRuleContext<EmphUlContext>(0);
  EmphContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_emph;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterEmph(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitEmph(this);
  }
}

class EmphStarContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> EMPHs() => getTokens(MarkdownParser.TOKEN_EMPH);
  TerminalNode? EMPH(int i) => getToken(MarkdownParser.TOKEN_EMPH, i);
  List<InlineContext> inlines() => getRuleContexts<InlineContext>();
  InlineContext? inline(int i) => getRuleContext<InlineContext>(i);
  EmphStarContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_emphStar;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterEmphStar(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitEmphStar(this);
  }
}

class EmphUlContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> UNDERSCOREs() =>
      getTokens(MarkdownParser.TOKEN_UNDERSCORE);
  TerminalNode? UNDERSCORE(int i) =>
      getToken(MarkdownParser.TOKEN_UNDERSCORE, i);
  List<InlineContext> inlines() => getRuleContexts<InlineContext>();
  InlineContext? inline(int i) => getRuleContext<InlineContext>(i);
  EmphUlContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_emphUl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterEmphUl(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitEmphUl(this);
  }
}

class StrongContext extends ParserRuleContext with MdMixin {
  StrongStarContext? strongStar() => getRuleContext<StrongStarContext>(0);
  StrongUlContext? strongUl() => getRuleContext<StrongUlContext>(0);
  StrongContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_strong;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterStrong(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitStrong(this);
  }
}

class StrongStarContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> EMPHs() => getTokens(MarkdownParser.TOKEN_EMPH);
  TerminalNode? EMPH(int i) => getToken(MarkdownParser.TOKEN_EMPH, i);
  List<InlineContext> inlines() => getRuleContexts<InlineContext>();
  InlineContext? inline(int i) => getRuleContext<InlineContext>(i);
  StrongStarContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_strongStar;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterStrongStar(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitStrongStar(this);
  }
}

class StrongUlContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> UNDERSCOREs() =>
      getTokens(MarkdownParser.TOKEN_UNDERSCORE);
  TerminalNode? UNDERSCORE(int i) =>
      getToken(MarkdownParser.TOKEN_UNDERSCORE, i);
  List<InlineContext> inlines() => getRuleContexts<InlineContext>();
  InlineContext? inline(int i) => getRuleContext<InlineContext>(i);
  StrongUlContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_strongUl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterStrongUl(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitStrongUl(this);
  }
}

class ImageContext extends ParserRuleContext with MdMixin {
  TerminalNode? EXCLAMATION_MARK() =>
      getToken(MarkdownParser.TOKEN_EXCLAMATION_MARK, 0);
  ImageLinkContext? imageLink() => getRuleContext<ImageLinkContext>(0);
  ImageContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_image;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterImage(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitImage(this);
  }
}

class ImageLinkContext extends ParserRuleContext with MdMixin {
  ImageAltContext? imageAlt() => getRuleContext<ImageAltContext>(0);
  ExplicitImageLinkContext? explicitImageLink() =>
      getRuleContext<ExplicitImageLinkContext>(0);
  ReferenceImageLinkContext? referenceImageLink() =>
      getRuleContext<ReferenceImageLinkContext>(0);
  ImageLinkContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_imageLink;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterImageLink(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitImageLink(this);
  }
}

class ExplicitImageLinkContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_PAREN() => getToken(MarkdownParser.TOKEN_OPEN_PAREN, 0);
  LinkUrlContext? linkUrl() => getRuleContext<LinkUrlContext>(0);
  TerminalNode? CLOSE_PAREN() => getToken(MarkdownParser.TOKEN_CLOSE_PAREN, 0);
  LinkTitleContext? linkTitle() => getRuleContext<LinkTitleContext>(0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  ExplicitImageLinkContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_explicitImageLink;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterExplicitImageLink(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitExplicitImageLink(this);
  }
}

class ImageAltContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_SB() => getToken(MarkdownParser.TOKEN_OPEN_SB, 0);
  List<TerminalNode> CLOSE_SBs() => getTokens(MarkdownParser.TOKEN_CLOSE_SB);
  TerminalNode? CLOSE_SB(int i) => getToken(MarkdownParser.TOKEN_CLOSE_SB, i);
  List<TerminalNode> NEWLINEs() => getTokens(MarkdownParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(MarkdownParser.TOKEN_NEWLINE, i);
  ImageAltContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_imageAlt;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterImageAlt(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitImageAlt(this);
  }
}

class ReferenceImageLinkContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_SB() => getToken(MarkdownParser.TOKEN_OPEN_SB, 0);
  ReferenceIdContext? referenceId() => getRuleContext<ReferenceIdContext>(0);
  TerminalNode? CLOSE_SB() => getToken(MarkdownParser.TOKEN_CLOSE_SB, 0);
  ReferenceImageLinkContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_referenceImageLink;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterReferenceImageLink(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitReferenceImageLink(this);
  }
}

class LinkContext extends ParserRuleContext with MdMixin {
  LinkContentContext? linkContent() => getRuleContext<LinkContentContext>(0);
  ExplicitLinkContext? explicitLink() => getRuleContext<ExplicitLinkContext>(0);
  ReferenceLinkContext? referenceLink() =>
      getRuleContext<ReferenceLinkContext>(0);
  LinkContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_link;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterLink(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitLink(this);
  }
}

class LinkContentContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_SB() => getToken(MarkdownParser.TOKEN_OPEN_SB, 0);
  TerminalNode? CLOSE_SB() => getToken(MarkdownParser.TOKEN_CLOSE_SB, 0);
  List<InlineContext> inlines() => getRuleContexts<InlineContext>();
  InlineContext? inline(int i) => getRuleContext<InlineContext>(i);
  LinkContentContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_linkContent;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterLinkContent(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitLinkContent(this);
  }
}

class ExplicitLinkContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_PAREN() => getToken(MarkdownParser.TOKEN_OPEN_PAREN, 0);
  TerminalNode? CLOSE_PAREN() => getToken(MarkdownParser.TOKEN_CLOSE_PAREN, 0);
  LinkUrlContext? linkUrl() => getRuleContext<LinkUrlContext>(0);
  LinkTitleContext? linkTitle() => getRuleContext<LinkTitleContext>(0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  ExplicitLinkContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_explicitLink;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterExplicitLink(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitExplicitLink(this);
  }
}

class LinkUrlContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  List<TerminalNode> NEWLINEs() => getTokens(MarkdownParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(MarkdownParser.TOKEN_NEWLINE, i);
  List<TerminalNode> CLOSE_PARENs() =>
      getTokens(MarkdownParser.TOKEN_CLOSE_PAREN);
  TerminalNode? CLOSE_PAREN(int i) =>
      getToken(MarkdownParser.TOKEN_CLOSE_PAREN, i);
  LinkUrlContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_linkUrl;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterLinkUrl(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitLinkUrl(this);
  }
}

class LinkTitleContext extends ParserRuleContext with MdMixin {
  LinkTitleSingleContext? linkTitleSingle() =>
      getRuleContext<LinkTitleSingleContext>(0);
  LinkTitleDoubleContext? linkTitleDouble() =>
      getRuleContext<LinkTitleDoubleContext>(0);
  LinkTitleContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_linkTitle;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterLinkTitle(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitLinkTitle(this);
  }
}

class LinkTitleSingleContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> SINGLE_QUOTEs() =>
      getTokens(MarkdownParser.TOKEN_SINGLE_QUOTE);
  TerminalNode? SINGLE_QUOTE(int i) =>
      getToken(MarkdownParser.TOKEN_SINGLE_QUOTE, i);
  List<TerminalNode> NEWLINEs() => getTokens(MarkdownParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(MarkdownParser.TOKEN_NEWLINE, i);
  LinkTitleSingleContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_linkTitleSingle;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterLinkTitleSingle(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitLinkTitleSingle(this);
  }
}

class LinkTitleDoubleContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> DOUBLE_QUOTEs() =>
      getTokens(MarkdownParser.TOKEN_DOUBLE_QUOTE);
  TerminalNode? DOUBLE_QUOTE(int i) =>
      getToken(MarkdownParser.TOKEN_DOUBLE_QUOTE, i);
  List<TerminalNode> NEWLINEs() => getTokens(MarkdownParser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(MarkdownParser.TOKEN_NEWLINE, i);
  LinkTitleDoubleContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_linkTitleDouble;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterLinkTitleDouble(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitLinkTitleDouble(this);
  }
}

class ReferenceLinkContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_SB() => getToken(MarkdownParser.TOKEN_OPEN_SB, 0);
  TerminalNode? CLOSE_SB() => getToken(MarkdownParser.TOKEN_CLOSE_SB, 0);
  ReferenceIdContext? referenceId() => getRuleContext<ReferenceIdContext>(0);
  TerminalNode? SPACE() => getToken(MarkdownParser.TOKEN_SPACE, 0);
  TerminalNode? TAB() => getToken(MarkdownParser.TOKEN_TAB, 0);
  TerminalNode? NEWLINE() => getToken(MarkdownParser.TOKEN_NEWLINE, 0);
  ReferenceLinkContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_referenceLink;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterReferenceLink(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitReferenceLink(this);
  }
}

class EntityContext extends ParserRuleContext with MdMixin {
  TerminalNode? AMPERSAND() => getToken(MarkdownParser.TOKEN_AMPERSAND, 0);
  TerminalNode? SEMI_COLON() => getToken(MarkdownParser.TOKEN_SEMI_COLON, 0);
  TerminalNode? SHARP() => getToken(MarkdownParser.TOKEN_SHARP, 0);
  HexEntityNameContext? hexEntityName() =>
      getRuleContext<HexEntityNameContext>(0);
  DecEntityNameContext? decEntityName() =>
      getRuleContext<DecEntityNameContext>(0);
  CharEntityNameContext? charEntityName() =>
      getRuleContext<CharEntityNameContext>(0);
  EntityContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_entity;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterEntity(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitEntity(this);
  }
}

class HexEntityNameContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> HEX_CHARs() => getTokens(MarkdownParser.TOKEN_HEX_CHAR);
  TerminalNode? HEX_CHAR(int i) => getToken(MarkdownParser.TOKEN_HEX_CHAR, i);
  List<TerminalNode> Ds() => getTokens(MarkdownParser.TOKEN_D);
  TerminalNode? D(int i) => getToken(MarkdownParser.TOKEN_D, i);
  List<TerminalNode> As() => getTokens(MarkdownParser.TOKEN_A);
  TerminalNode? A(int i) => getToken(MarkdownParser.TOKEN_A, i);
  List<TerminalNode> DIGITs() => getTokens(MarkdownParser.TOKEN_DIGIT);
  TerminalNode? DIGIT(int i) => getToken(MarkdownParser.TOKEN_DIGIT, i);
  HexEntityNameContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_hexEntityName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterHexEntityName(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHexEntityName(this);
  }
}

class DecEntityNameContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> DIGITs() => getTokens(MarkdownParser.TOKEN_DIGIT);
  TerminalNode? DIGIT(int i) => getToken(MarkdownParser.TOKEN_DIGIT, i);
  DecEntityNameContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_decEntityName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterDecEntityName(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitDecEntityName(this);
  }
}

class CharEntityNameContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> HEX_CHARs() => getTokens(MarkdownParser.TOKEN_HEX_CHAR);
  TerminalNode? HEX_CHAR(int i) => getToken(MarkdownParser.TOKEN_HEX_CHAR, i);
  List<TerminalNode> NORMAL_CHARs() =>
      getTokens(MarkdownParser.TOKEN_NORMAL_CHAR);
  TerminalNode? NORMAL_CHAR(int i) =>
      getToken(MarkdownParser.TOKEN_NORMAL_CHAR, i);
  List<TerminalNode> Ds() => getTokens(MarkdownParser.TOKEN_D);
  TerminalNode? D(int i) => getToken(MarkdownParser.TOKEN_D, i);
  List<TerminalNode> Is() => getTokens(MarkdownParser.TOKEN_I);
  TerminalNode? I(int i) => getToken(MarkdownParser.TOKEN_I, i);
  List<TerminalNode> Vs() => getTokens(MarkdownParser.TOKEN_V);
  TerminalNode? V(int i) => getToken(MarkdownParser.TOKEN_V, i);
  List<TerminalNode> Ss() => getTokens(MarkdownParser.TOKEN_S);
  TerminalNode? S(int i) => getToken(MarkdownParser.TOKEN_S, i);
  List<TerminalNode> Ps() => getTokens(MarkdownParser.TOKEN_P);
  TerminalNode? P(int i) => getToken(MarkdownParser.TOKEN_P, i);
  List<TerminalNode> As() => getTokens(MarkdownParser.TOKEN_A);
  TerminalNode? A(int i) => getToken(MarkdownParser.TOKEN_A, i);
  List<TerminalNode> Ns() => getTokens(MarkdownParser.TOKEN_N);
  TerminalNode? N(int i) => getToken(MarkdownParser.TOKEN_N, i);
  List<TerminalNode> Hs() => getTokens(MarkdownParser.TOKEN_H);
  TerminalNode? H(int i) => getToken(MarkdownParser.TOKEN_H, i);
  List<TerminalNode> Rs() => getTokens(MarkdownParser.TOKEN_R);
  TerminalNode? R(int i) => getToken(MarkdownParser.TOKEN_R, i);
  List<TerminalNode> DIGITs() => getTokens(MarkdownParser.TOKEN_DIGIT);
  TerminalNode? DIGIT(int i) => getToken(MarkdownParser.TOKEN_DIGIT, i);
  CharEntityNameContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_charEntityName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterCharEntityName(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitCharEntityName(this);
  }
}

class EscapedCharContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> BACKSLASHs() => getTokens(MarkdownParser.TOKEN_BACKSLASH);
  TerminalNode? BACKSLASH(int i) => getToken(MarkdownParser.TOKEN_BACKSLASH, i);
  TerminalNode? MINUS() => getToken(MarkdownParser.TOKEN_MINUS, 0);
  TerminalNode? PERIOD() => getToken(MarkdownParser.TOKEN_PERIOD, 0);
  TerminalNode? BACKTICK() => getToken(MarkdownParser.TOKEN_BACKTICK, 0);
  TerminalNode? EMPH() => getToken(MarkdownParser.TOKEN_EMPH, 0);
  TerminalNode? UNDERSCORE() => getToken(MarkdownParser.TOKEN_UNDERSCORE, 0);
  TerminalNode? EXCLAMATION_MARK() =>
      getToken(MarkdownParser.TOKEN_EXCLAMATION_MARK, 0);
  TerminalNode? PLUS() => getToken(MarkdownParser.TOKEN_PLUS, 0);
  TerminalNode? OPEN_PAREN() => getToken(MarkdownParser.TOKEN_OPEN_PAREN, 0);
  TerminalNode? CLOSE_PAREN() => getToken(MarkdownParser.TOKEN_CLOSE_PAREN, 0);
  TerminalNode? SHARP() => getToken(MarkdownParser.TOKEN_SHARP, 0);
  TerminalNode? OPEN_CURLY() => getToken(MarkdownParser.TOKEN_OPEN_CURLY, 0);
  TerminalNode? CLOSE_CURLY() => getToken(MarkdownParser.TOKEN_CLOSE_CURLY, 0);
  TerminalNode? OPEN_SB() => getToken(MarkdownParser.TOKEN_OPEN_SB, 0);
  TerminalNode? CLOSE_SB() => getToken(MarkdownParser.TOKEN_CLOSE_SB, 0);
  TerminalNode? OPEN_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_OPEN_ANGLE_BRACKET, 0);
  TerminalNode? CLOSE_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, 0);
  EscapedCharContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_escapedChar;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterEscapedChar(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitEscapedChar(this);
  }
}

class CodeContext extends ParserRuleContext with MdMixin {
  BacktickCodeContext? backtickCode() => getRuleContext<BacktickCodeContext>(0);
  DoubleBacktickCodeContext? doubleBacktickCode() =>
      getRuleContext<DoubleBacktickCodeContext>(0);
  SpaceBacktickCodeContext? spaceBacktickCode() =>
      getRuleContext<SpaceBacktickCodeContext>(0);
  CodeContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_code;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterCode(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitCode(this);
  }
}

class CodeContentContext extends ParserRuleContext with MdMixin {
  CodeContentContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_codeContent;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterCodeContent(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitCodeContent(this);
  }
}

class BacktickCodeContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> BACKTICKs() => getTokens(MarkdownParser.TOKEN_BACKTICK);
  TerminalNode? BACKTICK(int i) => getToken(MarkdownParser.TOKEN_BACKTICK, i);
  CodeContentContext? codeContent() => getRuleContext<CodeContentContext>(0);
  BacktickCodeContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_backtickCode;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterBacktickCode(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitBacktickCode(this);
  }
}

class DoubleBacktickCodeContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> BACKTICKs() => getTokens(MarkdownParser.TOKEN_BACKTICK);
  TerminalNode? BACKTICK(int i) => getToken(MarkdownParser.TOKEN_BACKTICK, i);
  CodeContentContext? codeContent() => getRuleContext<CodeContentContext>(0);
  DoubleBacktickCodeContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_doubleBacktickCode;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterDoubleBacktickCode(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitDoubleBacktickCode(this);
  }
}

class SpaceBacktickCodeContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> BACKTICKs() => getTokens(MarkdownParser.TOKEN_BACKTICK);
  TerminalNode? BACKTICK(int i) => getToken(MarkdownParser.TOKEN_BACKTICK, i);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  CodeContentContext? codeContent() => getRuleContext<CodeContentContext>(0);
  SpaceBacktickCodeContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_spaceBacktickCode;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterSpaceBacktickCode(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitSpaceBacktickCode(this);
  }
}

class CodeBlockContext extends ParserRuleContext with MdMixin {
  NamedCodeBlockContext? namedCodeBlock() =>
      getRuleContext<NamedCodeBlockContext>(0);
  NonameCodeBlockContext? nonameCodeBlock() =>
      getRuleContext<NonameCodeBlockContext>(0);
  CodeBlockContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_codeBlock;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterCodeBlock(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitCodeBlock(this);
  }
}

class CodeBlockEdgeContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> BACKTICKs() => getTokens(MarkdownParser.TOKEN_BACKTICK);
  TerminalNode? BACKTICK(int i) => getToken(MarkdownParser.TOKEN_BACKTICK, i);
  CodeBlockEdgeContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_codeBlockEdge;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterCodeBlockEdge(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitCodeBlockEdge(this);
  }
}

class NamedCodeBlockStartContext extends ParserRuleContext with MdMixin {
  CodeBlockEdgeContext? codeBlockEdge() =>
      getRuleContext<CodeBlockEdgeContext>(0);
  CodeBlockNameContext? codeBlockName() =>
      getRuleContext<CodeBlockNameContext>(0);
  TerminalNode? NEWLINE() => getToken(MarkdownParser.TOKEN_NEWLINE, 0);
  NamedCodeBlockStartContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_namedCodeBlockStart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterNamedCodeBlockStart(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitNamedCodeBlockStart(this);
  }
}

class NamedCodeBlockContext extends ParserRuleContext with MdMixin {
  NamedCodeBlockStartContext? namedCodeBlockStart() =>
      getRuleContext<NamedCodeBlockStartContext>(0);
  CodeBlockContentContext? codeBlockContent() =>
      getRuleContext<CodeBlockContentContext>(0);
  CodeBlockEdgeContext? codeBlockEdge() =>
      getRuleContext<CodeBlockEdgeContext>(0);
  NamedCodeBlockContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_namedCodeBlock;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterNamedCodeBlock(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitNamedCodeBlock(this);
  }
}

class CodeBlockNameContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> NORMAL_CHARs() =>
      getTokens(MarkdownParser.TOKEN_NORMAL_CHAR);
  TerminalNode? NORMAL_CHAR(int i) =>
      getToken(MarkdownParser.TOKEN_NORMAL_CHAR, i);
  List<TerminalNode> HEX_CHARs() => getTokens(MarkdownParser.TOKEN_HEX_CHAR);
  TerminalNode? HEX_CHAR(int i) => getToken(MarkdownParser.TOKEN_HEX_CHAR, i);
  List<TerminalNode> Ds() => getTokens(MarkdownParser.TOKEN_D);
  TerminalNode? D(int i) => getToken(MarkdownParser.TOKEN_D, i);
  List<TerminalNode> Is() => getTokens(MarkdownParser.TOKEN_I);
  TerminalNode? I(int i) => getToken(MarkdownParser.TOKEN_I, i);
  List<TerminalNode> Vs() => getTokens(MarkdownParser.TOKEN_V);
  TerminalNode? V(int i) => getToken(MarkdownParser.TOKEN_V, i);
  List<TerminalNode> Ss() => getTokens(MarkdownParser.TOKEN_S);
  TerminalNode? S(int i) => getToken(MarkdownParser.TOKEN_S, i);
  List<TerminalNode> Ps() => getTokens(MarkdownParser.TOKEN_P);
  TerminalNode? P(int i) => getToken(MarkdownParser.TOKEN_P, i);
  List<TerminalNode> As() => getTokens(MarkdownParser.TOKEN_A);
  TerminalNode? A(int i) => getToken(MarkdownParser.TOKEN_A, i);
  List<TerminalNode> Ns() => getTokens(MarkdownParser.TOKEN_N);
  TerminalNode? N(int i) => getToken(MarkdownParser.TOKEN_N, i);
  List<TerminalNode> Hs() => getTokens(MarkdownParser.TOKEN_H);
  TerminalNode? H(int i) => getToken(MarkdownParser.TOKEN_H, i);
  List<TerminalNode> Rs() => getTokens(MarkdownParser.TOKEN_R);
  TerminalNode? R(int i) => getToken(MarkdownParser.TOKEN_R, i);
  CodeBlockNameContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_codeBlockName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterCodeBlockName(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitCodeBlockName(this);
  }
}

class NonameCodeBlockContext extends ParserRuleContext with MdMixin {
  List<CodeBlockEdgeContext> codeBlockEdges() =>
      getRuleContexts<CodeBlockEdgeContext>();
  CodeBlockEdgeContext? codeBlockEdge(int i) =>
      getRuleContext<CodeBlockEdgeContext>(i);
  CodeBlockContentContext? codeBlockContent() =>
      getRuleContext<CodeBlockContentContext>(0);
  NonameCodeBlockContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nonameCodeBlock;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterNonameCodeBlock(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitNonameCodeBlock(this);
  }
}

class CodeBlockContentContext extends ParserRuleContext with MdMixin {
  CodeBlockContentContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_codeBlockContent;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterCodeBlockContent(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitCodeBlockContent(this);
  }
}

class AttributeNameContext extends ParserRuleContext with MdMixin {
  List<TerminalNode> NORMAL_CHARs() =>
      getTokens(MarkdownParser.TOKEN_NORMAL_CHAR);
  TerminalNode? NORMAL_CHAR(int i) =>
      getToken(MarkdownParser.TOKEN_NORMAL_CHAR, i);
  List<TerminalNode> HEX_CHARs() => getTokens(MarkdownParser.TOKEN_HEX_CHAR);
  TerminalNode? HEX_CHAR(int i) => getToken(MarkdownParser.TOKEN_HEX_CHAR, i);
  List<TerminalNode> Ds() => getTokens(MarkdownParser.TOKEN_D);
  TerminalNode? D(int i) => getToken(MarkdownParser.TOKEN_D, i);
  List<TerminalNode> Is() => getTokens(MarkdownParser.TOKEN_I);
  TerminalNode? I(int i) => getToken(MarkdownParser.TOKEN_I, i);
  List<TerminalNode> Vs() => getTokens(MarkdownParser.TOKEN_V);
  TerminalNode? V(int i) => getToken(MarkdownParser.TOKEN_V, i);
  List<TerminalNode> Ss() => getTokens(MarkdownParser.TOKEN_S);
  TerminalNode? S(int i) => getToken(MarkdownParser.TOKEN_S, i);
  List<TerminalNode> Ps() => getTokens(MarkdownParser.TOKEN_P);
  TerminalNode? P(int i) => getToken(MarkdownParser.TOKEN_P, i);
  List<TerminalNode> As() => getTokens(MarkdownParser.TOKEN_A);
  TerminalNode? A(int i) => getToken(MarkdownParser.TOKEN_A, i);
  List<TerminalNode> Ns() => getTokens(MarkdownParser.TOKEN_N);
  TerminalNode? N(int i) => getToken(MarkdownParser.TOKEN_N, i);
  List<TerminalNode> Hs() => getTokens(MarkdownParser.TOKEN_H);
  TerminalNode? H(int i) => getToken(MarkdownParser.TOKEN_H, i);
  List<TerminalNode> Rs() => getTokens(MarkdownParser.TOKEN_R);
  TerminalNode? R(int i) => getToken(MarkdownParser.TOKEN_R, i);
  AttributeNameContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_attributeName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterAttributeName(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitAttributeName(this);
  }
}

class HtmlAttributeSContext extends ParserRuleContext with MdMixin {
  AttributeNameContext? attributeName() =>
      getRuleContext<AttributeNameContext>(0);
  TerminalNode? EQUAL() => getToken(MarkdownParser.TOKEN_EQUAL, 0);
  List<TerminalNode> SINGLE_QUOTEs() =>
      getTokens(MarkdownParser.TOKEN_SINGLE_QUOTE);
  TerminalNode? SINGLE_QUOTE(int i) =>
      getToken(MarkdownParser.TOKEN_SINGLE_QUOTE, i);
  HtmlAttributeSContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlAttributeS;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterHtmlAttributeS(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHtmlAttributeS(this);
  }
}

class HtmlAttributeDContext extends ParserRuleContext with MdMixin {
  AttributeNameContext? attributeName() =>
      getRuleContext<AttributeNameContext>(0);
  TerminalNode? EQUAL() => getToken(MarkdownParser.TOKEN_EQUAL, 0);
  List<TerminalNode> DOUBLE_QUOTEs() =>
      getTokens(MarkdownParser.TOKEN_DOUBLE_QUOTE);
  TerminalNode? DOUBLE_QUOTE(int i) =>
      getToken(MarkdownParser.TOKEN_DOUBLE_QUOTE, i);
  HtmlAttributeDContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlAttributeD;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterHtmlAttributeD(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHtmlAttributeD(this);
  }
}

class HtmlBlockOpenDivContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_OPEN_ANGLE_BRACKET, 0);
  TerminalNode? D() => getToken(MarkdownParser.TOKEN_D, 0);
  TerminalNode? I() => getToken(MarkdownParser.TOKEN_I, 0);
  TerminalNode? V() => getToken(MarkdownParser.TOKEN_V, 0);
  TerminalNode? CLOSE_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, 0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  List<HtmlAttributeSContext> htmlAttributeSs() =>
      getRuleContexts<HtmlAttributeSContext>();
  HtmlAttributeSContext? htmlAttributeS(int i) =>
      getRuleContext<HtmlAttributeSContext>(i);
  List<HtmlAttributeDContext> htmlAttributeDs() =>
      getRuleContexts<HtmlAttributeDContext>();
  HtmlAttributeDContext? htmlAttributeD(int i) =>
      getRuleContext<HtmlAttributeDContext>(i);
  HtmlBlockOpenDivContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlBlockOpenDiv;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterHtmlBlockOpenDiv(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHtmlBlockOpenDiv(this);
  }
}

class HtmlBlockCloseDivContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_OPEN_ANGLE_BRACKET, 0);
  TerminalNode? SLASH() => getToken(MarkdownParser.TOKEN_SLASH, 0);
  TerminalNode? D() => getToken(MarkdownParser.TOKEN_D, 0);
  TerminalNode? I() => getToken(MarkdownParser.TOKEN_I, 0);
  TerminalNode? V() => getToken(MarkdownParser.TOKEN_V, 0);
  TerminalNode? CLOSE_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, 0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  HtmlBlockCloseDivContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlBlockCloseDiv;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterHtmlBlockCloseDiv(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitHtmlBlockCloseDiv(this);
  }
}

class HtmlBlockDivContext extends ParserRuleContext with MdMixin {
  HtmlBlockOpenDivContext? htmlBlockOpenDiv() =>
      getRuleContext<HtmlBlockOpenDivContext>(0);
  HtmlBlockCloseDivContext? htmlBlockCloseDiv() =>
      getRuleContext<HtmlBlockCloseDivContext>(0);
  List<HtmlBlockDivContext> htmlBlockDivs() =>
      getRuleContexts<HtmlBlockDivContext>();
  HtmlBlockDivContext? htmlBlockDiv(int i) =>
      getRuleContext<HtmlBlockDivContext>(i);
  HtmlBlockDivContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlBlockDiv;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterHtmlBlockDiv(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHtmlBlockDiv(this);
  }
}

class HtmlBlockOpenSpanContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_OPEN_ANGLE_BRACKET, 0);
  TerminalNode? S() => getToken(MarkdownParser.TOKEN_S, 0);
  TerminalNode? P() => getToken(MarkdownParser.TOKEN_P, 0);
  TerminalNode? A() => getToken(MarkdownParser.TOKEN_A, 0);
  TerminalNode? N() => getToken(MarkdownParser.TOKEN_N, 0);
  TerminalNode? CLOSE_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, 0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  List<HtmlAttributeSContext> htmlAttributeSs() =>
      getRuleContexts<HtmlAttributeSContext>();
  HtmlAttributeSContext? htmlAttributeS(int i) =>
      getRuleContext<HtmlAttributeSContext>(i);
  List<HtmlAttributeDContext> htmlAttributeDs() =>
      getRuleContexts<HtmlAttributeDContext>();
  HtmlAttributeDContext? htmlAttributeD(int i) =>
      getRuleContext<HtmlAttributeDContext>(i);
  HtmlBlockOpenSpanContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlBlockOpenSpan;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterHtmlBlockOpenSpan(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitHtmlBlockOpenSpan(this);
  }
}

class HtmlBlockCloseSpanContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_OPEN_ANGLE_BRACKET, 0);
  TerminalNode? SLASH() => getToken(MarkdownParser.TOKEN_SLASH, 0);
  TerminalNode? S() => getToken(MarkdownParser.TOKEN_S, 0);
  TerminalNode? P() => getToken(MarkdownParser.TOKEN_P, 0);
  TerminalNode? A() => getToken(MarkdownParser.TOKEN_A, 0);
  TerminalNode? N() => getToken(MarkdownParser.TOKEN_N, 0);
  TerminalNode? CLOSE_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, 0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  HtmlBlockCloseSpanContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlBlockCloseSpan;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterHtmlBlockCloseSpan(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitHtmlBlockCloseSpan(this);
  }
}

class HtmlBlockSpanContext extends ParserRuleContext with MdMixin {
  HtmlBlockOpenSpanContext? htmlBlockOpenSpan() =>
      getRuleContext<HtmlBlockOpenSpanContext>(0);
  HtmlBlockCloseSpanContext? htmlBlockCloseSpan() =>
      getRuleContext<HtmlBlockCloseSpanContext>(0);
  List<HtmlBlockSpanContext> htmlBlockSpans() =>
      getRuleContexts<HtmlBlockSpanContext>();
  HtmlBlockSpanContext? htmlBlockSpan(int i) =>
      getRuleContext<HtmlBlockSpanContext>(i);
  HtmlBlockSpanContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlBlockSpan;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterHtmlBlockSpan(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHtmlBlockSpan(this);
  }
}

class HtmlBlockHrContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_OPEN_ANGLE_BRACKET, 0);
  TerminalNode? H() => getToken(MarkdownParser.TOKEN_H, 0);
  TerminalNode? R() => getToken(MarkdownParser.TOKEN_R, 0);
  TerminalNode? CLOSE_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, 0);
  TerminalNode? SLASH() => getToken(MarkdownParser.TOKEN_SLASH, 0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  List<HtmlAttributeSContext> htmlAttributeSs() =>
      getRuleContexts<HtmlAttributeSContext>();
  HtmlAttributeSContext? htmlAttributeS(int i) =>
      getRuleContext<HtmlAttributeSContext>(i);
  List<HtmlAttributeDContext> htmlAttributeDs() =>
      getRuleContexts<HtmlAttributeDContext>();
  HtmlAttributeDContext? htmlAttributeD(int i) =>
      getRuleContext<HtmlAttributeDContext>(i);
  HtmlBlockHrContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlBlockHr;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterHtmlBlockHr(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHtmlBlockHr(this);
  }
}

class HtmlBlockInTagsContext extends ParserRuleContext with MdMixin {
  HtmlBlockDivContext? htmlBlockDiv() => getRuleContext<HtmlBlockDivContext>(0);
  HtmlBlockSpanContext? htmlBlockSpan() =>
      getRuleContext<HtmlBlockSpanContext>(0);
  HtmlBlockHrContext? htmlBlockHr() => getRuleContext<HtmlBlockHrContext>(0);
  HtmlBlockInTagsContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlBlockInTags;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterHtmlBlockInTags(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHtmlBlockInTags(this);
  }
}

class HtmlBlockInSelfClosingContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_OPEN_ANGLE_BRACKET, 0);
  AttributeNameContext? attributeName() =>
      getRuleContext<AttributeNameContext>(0);
  TerminalNode? SLASH() => getToken(MarkdownParser.TOKEN_SLASH, 0);
  TerminalNode? CLOSE_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, 0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  List<HtmlAttributeSContext> htmlAttributeSs() =>
      getRuleContexts<HtmlAttributeSContext>();
  HtmlAttributeSContext? htmlAttributeS(int i) =>
      getRuleContext<HtmlAttributeSContext>(i);
  List<HtmlAttributeDContext> htmlAttributeDs() =>
      getRuleContexts<HtmlAttributeDContext>();
  HtmlAttributeDContext? htmlAttributeD(int i) =>
      getRuleContext<HtmlAttributeDContext>(i);
  HtmlBlockInSelfClosingContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlBlockInSelfClosing;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.enterHtmlBlockInSelfClosing(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener)
      listener.exitHtmlBlockInSelfClosing(this);
  }
}

class HtmlCommentContext extends ParserRuleContext with MdMixin {
  TerminalNode? HTML_COMMENT_OPEN() =>
      getToken(MarkdownParser.TOKEN_HTML_COMMENT_OPEN, 0);
  List<TerminalNode> MINUSs() => getTokens(MarkdownParser.TOKEN_MINUS);
  TerminalNode? MINUS(int i) => getToken(MarkdownParser.TOKEN_MINUS, i);
  TerminalNode? CLOSE_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, 0);
  TerminalNode? NEWLINE() => getToken(MarkdownParser.TOKEN_NEWLINE, 0);
  TerminalNode? LINE_BREAK() => getToken(MarkdownParser.TOKEN_LINE_BREAK, 0);
  List<TerminalNode> SPACEs() => getTokens(MarkdownParser.TOKEN_SPACE);
  TerminalNode? SPACE(int i) => getToken(MarkdownParser.TOKEN_SPACE, i);
  List<TerminalNode> TABs() => getTokens(MarkdownParser.TOKEN_TAB);
  TerminalNode? TAB(int i) => getToken(MarkdownParser.TOKEN_TAB, i);
  HtmlCommentContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_htmlComment;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterHtmlComment(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitHtmlComment(this);
  }
}

class AutolinkContext extends ParserRuleContext with MdMixin {
  TerminalNode? OPEN_ANGLE_BRACKET() =>
      getToken(MarkdownParser.TOKEN_OPEN_ANGLE_BRACKET, 0);
  List<TerminalNode> CLOSE_ANGLE_BRACKETs() =>
      getTokens(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET);
  TerminalNode? CLOSE_ANGLE_BRACKET(int i) =>
      getToken(MarkdownParser.TOKEN_CLOSE_ANGLE_BRACKET, i);
  List<TerminalNode> BLANK_LINEs() =>
      getTokens(MarkdownParser.TOKEN_BLANK_LINE);
  TerminalNode? BLANK_LINE(int i) =>
      getToken(MarkdownParser.TOKEN_BLANK_LINE, i);
  AutolinkContext([ParserRuleContext? parent, int? invokingState])
      : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_autolink;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.enterAutolink(this);
  }

  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is MarkdownParserListener) listener.exitAutolink(this);
  }
}
