// Generated from lib\markdown\MarkdownLexer.g4 by ANTLR 4.9.3
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';


class MarkdownLexer extends Lexer {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.9.3', RuntimeMetaData.VERSION);

  static final List<DFA> _decisionToDFA = List.generate(
        _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int
    TOKEN_SPACE = 1, TOKEN_TAB = 2, TOKEN_EMPH = 3, TOKEN_MINUS = 4, TOKEN_UNDERSCORE = 5, 
    TOKEN_CLOSE_ANGLE_BRACKET = 6, TOKEN_OPEN_PAREN = 7, TOKEN_CLOSE_PAREN = 8, 
    TOKEN_OPEN_SB = 9, TOKEN_CLOSE_SB = 10, TOKEN_DOUBLE_QUOTE = 11, TOKEN_SINGLE_QUOTE = 12, 
    TOKEN_COLON = 13, TOKEN_SEMI_COLON = 14, TOKEN_AT = 15, TOKEN_EXCLAMATION_MARK = 16, 
    TOKEN_HTML_COMMENT_OPEN = 17, TOKEN_SLASH = 18, TOKEN_PERIOD = 19, TOKEN_EQUAL = 20, 
    TOKEN_AMPERSAND = 21, TOKEN_BACKSLASH = 22, TOKEN_BACKTICK = 23, TOKEN_PLUS = 24, 
    TOKEN_OPEN_CURLY = 25, TOKEN_CLOSE_CURLY = 26, TOKEN_D = 27, TOKEN_I = 28, 
    TOKEN_V = 29, TOKEN_S = 30, TOKEN_P = 31, TOKEN_A = 32, TOKEN_N = 33, 
    TOKEN_H = 34, TOKEN_R = 35, TOKEN_SETEXT_BOTTOM_1 = 36, TOKEN_SETEXT_BOTTOM_2 = 37, 
    TOKEN_ATX_START = 38, TOKEN_SHARP = 39, TOKEN_LINE_BREAK = 40, TOKEN_BLANK_LINE = 41, 
    TOKEN_NEWLINE = 42, TOKEN_HEX_CHAR = 43, TOKEN_NORMAL_CHAR = 44, TOKEN_DIGIT = 45, 
    TOKEN_OPEN_ANGLE_BRACKET = 46, TOKEN_SPECIAL_CHAR = 47;
  @override
  final List<String> channelNames = [
    'DEFAULT_TOKEN_CHANNEL', 'HIDDEN'
  ];

  @override
  final List<String> modeNames = [
    'DEFAULT_MODE'
  ];

  @override
  final List<String> ruleNames = [
    'SPACE', 'TAB', 'EMPH', 'MINUS', 'UNDERSCORE', 'CLOSE_ANGLE_BRACKET', 
    'OPEN_PAREN', 'CLOSE_PAREN', 'OPEN_SB', 'CLOSE_SB', 'DOUBLE_QUOTE', 
    'SINGLE_QUOTE', 'COLON', 'SEMI_COLON', 'AT', 'EXCLAMATION_MARK', 'HTML_COMMENT_OPEN', 
    'SLASH', 'PERIOD', 'EQUAL', 'AMPERSAND', 'BACKSLASH', 'BACKTICK', 'PLUS', 
    'OPEN_CURLY', 'CLOSE_CURLY', 'D', 'I', 'V', 'S', 'P', 'A', 'N', 'H', 
    'R', 'SETEXT_BOTTOM_1', 'SETEXT_BOTTOM_2', 'ATX_START', 'SHARP', 'LINE_BREAK', 
    'BLANK_LINE', 'NEWLINE', 'HEX_CHAR', 'NORMAL_CHAR', 'DIGIT', 'OPEN_ANGLE_BRACKET', 
    'SPECIAL_CHAR'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "' '", "'\t'", "'*'", "'-'", "'_'", "'>'", "'('", "')'", "'['", 
      "']'", "'\"'", "'''", "':'", "';'", "'@'", "'!'", null, "'/'", "'.'", 
      "'='", "'&'", "'\\'", "'`'", "'+'", "'{'", "'}'", null, null, null, 
      null, null, null, null, null, null, null, null, null, "'#'", null, 
      null, null, null, null, null, "'<'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, "SPACE", "TAB", "EMPH", "MINUS", "UNDERSCORE", "CLOSE_ANGLE_BRACKET", 
      "OPEN_PAREN", "CLOSE_PAREN", "OPEN_SB", "CLOSE_SB", "DOUBLE_QUOTE", 
      "SINGLE_QUOTE", "COLON", "SEMI_COLON", "AT", "EXCLAMATION_MARK", "HTML_COMMENT_OPEN", 
      "SLASH", "PERIOD", "EQUAL", "AMPERSAND", "BACKSLASH", "BACKTICK", 
      "PLUS", "OPEN_CURLY", "CLOSE_CURLY", "D", "I", "V", "S", "P", "A", 
      "N", "H", "R", "SETEXT_BOTTOM_1", "SETEXT_BOTTOM_2", "ATX_START", 
      "SHARP", "LINE_BREAK", "BLANK_LINE", "NEWLINE", "HEX_CHAR", "NORMAL_CHAR", 
      "DIGIT", "OPEN_ANGLE_BRACKET", "SPECIAL_CHAR"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }


      // int htmlElementCount;


  MarkdownLexer(CharStream input) : super(input) {
    interpreter = LexerATNSimulator(_ATN, _decisionToDFA, _sharedContextCache, recog: this);
  }

  @override
  String get serializedATN => _serializedATN;

  @override
  String get grammarFileName => 'MarkdownLexer.g4';

  @override
  ATN getATN() { return _ATN; }

  void action(RuleContext? _localctx, int ruleIndex, int actionIndex) {
    switch (ruleIndex) {
    case 41:
      _NEWLINE_action(_localctx, actionIndex);
      break;
    }
  }
  void _NEWLINE_action(RuleContext? _localctx, int actionIndex) {
    switch (actionIndex) {
      case 0: charPositionInLine = 0; break;
    }
  }
  bool sempred(RuleContext? _localctx, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
    case 16:
      return _HTML_COMMENT_OPEN_sempred(_localctx, predIndex);

    case 35:
      return _SETEXT_BOTTOM_1_sempred(_localctx, predIndex);

    case 36:
      return _SETEXT_BOTTOM_2_sempred(_localctx, predIndex);

    case 37:
      return _ATX_START_sempred(_localctx, predIndex);

    case 39:
      return _LINE_BREAK_sempred(_localctx, predIndex);

    case 40:
      return _BLANK_LINE_sempred(_localctx, predIndex);
    }
    return true;
  }
  bool _HTML_COMMENT_OPEN_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 0: return tokenStartCharPositionInLine == 0;
    }
    return true;
  }
  bool _SETEXT_BOTTOM_1_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 1: return tokenStartCharPositionInLine == 0;
    }
    return true;
  }
  bool _SETEXT_BOTTOM_2_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 2: return tokenStartCharPositionInLine == 0;
    }
    return true;
  }
  bool _ATX_START_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 3: return tokenStartCharPositionInLine == 0;
    }
    return true;
  }
  bool _LINE_BREAK_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 4: return tokenStartCharPositionInLine > 0;
    }
    return true;
  }
  bool _BLANK_LINE_sempred(dynamic _localctx, int predIndex) {
    switch (predIndex) {
      case 5: return tokenStartCharPositionInLine == 0;
    }
    return true;
  }

  static const String _serializedATN = '\u{3}\u{608B}\u{A72A}\u{8133}\u{B9ED}'
  	'\u{417C}\u{3BE7}\u{7786}\u{5964}\u{2}\u{31}\u{105}\u{8}\u{1}\u{4}\u{2}'
  	'\u{9}\u{2}\u{4}\u{3}\u{9}\u{3}\u{4}\u{4}\u{9}\u{4}\u{4}\u{5}\u{9}\u{5}'
  	'\u{4}\u{6}\u{9}\u{6}\u{4}\u{7}\u{9}\u{7}\u{4}\u{8}\u{9}\u{8}\u{4}\u{9}'
  	'\u{9}\u{9}\u{4}\u{A}\u{9}\u{A}\u{4}\u{B}\u{9}\u{B}\u{4}\u{C}\u{9}\u{C}'
  	'\u{4}\u{D}\u{9}\u{D}\u{4}\u{E}\u{9}\u{E}\u{4}\u{F}\u{9}\u{F}\u{4}\u{10}'
  	'\u{9}\u{10}\u{4}\u{11}\u{9}\u{11}\u{4}\u{12}\u{9}\u{12}\u{4}\u{13}\u{9}'
  	'\u{13}\u{4}\u{14}\u{9}\u{14}\u{4}\u{15}\u{9}\u{15}\u{4}\u{16}\u{9}\u{16}'
  	'\u{4}\u{17}\u{9}\u{17}\u{4}\u{18}\u{9}\u{18}\u{4}\u{19}\u{9}\u{19}\u{4}'
  	'\u{1A}\u{9}\u{1A}\u{4}\u{1B}\u{9}\u{1B}\u{4}\u{1C}\u{9}\u{1C}\u{4}\u{1D}'
  	'\u{9}\u{1D}\u{4}\u{1E}\u{9}\u{1E}\u{4}\u{1F}\u{9}\u{1F}\u{4}\u{20}\u{9}'
  	'\u{20}\u{4}\u{21}\u{9}\u{21}\u{4}\u{22}\u{9}\u{22}\u{4}\u{23}\u{9}\u{23}'
  	'\u{4}\u{24}\u{9}\u{24}\u{4}\u{25}\u{9}\u{25}\u{4}\u{26}\u{9}\u{26}\u{4}'
  	'\u{27}\u{9}\u{27}\u{4}\u{28}\u{9}\u{28}\u{4}\u{29}\u{9}\u{29}\u{4}\u{2A}'
  	'\u{9}\u{2A}\u{4}\u{2B}\u{9}\u{2B}\u{4}\u{2C}\u{9}\u{2C}\u{4}\u{2D}\u{9}'
  	'\u{2D}\u{4}\u{2E}\u{9}\u{2E}\u{4}\u{2F}\u{9}\u{2F}\u{4}\u{30}\u{9}\u{30}'
  	'\u{3}\u{2}\u{3}\u{2}\u{3}\u{3}\u{3}\u{3}\u{3}\u{4}\u{3}\u{4}\u{3}\u{5}'
  	'\u{3}\u{5}\u{3}\u{6}\u{3}\u{6}\u{3}\u{7}\u{3}\u{7}\u{3}\u{8}\u{3}\u{8}'
  	'\u{3}\u{9}\u{3}\u{9}\u{3}\u{A}\u{3}\u{A}\u{3}\u{B}\u{3}\u{B}\u{3}\u{C}'
  	'\u{3}\u{C}\u{3}\u{D}\u{3}\u{D}\u{3}\u{E}\u{3}\u{E}\u{3}\u{F}\u{3}\u{F}'
  	'\u{3}\u{10}\u{3}\u{10}\u{3}\u{11}\u{3}\u{11}\u{3}\u{12}\u{3}\u{12}\u{3}'
  	'\u{12}\u{3}\u{12}\u{3}\u{12}\u{3}\u{12}\u{3}\u{13}\u{3}\u{13}\u{3}\u{14}'
  	'\u{3}\u{14}\u{3}\u{15}\u{3}\u{15}\u{3}\u{16}\u{3}\u{16}\u{3}\u{17}\u{3}'
  	'\u{17}\u{3}\u{18}\u{3}\u{18}\u{3}\u{19}\u{3}\u{19}\u{3}\u{1A}\u{3}\u{1A}'
  	'\u{3}\u{1B}\u{3}\u{1B}\u{3}\u{1C}\u{3}\u{1C}\u{3}\u{1D}\u{3}\u{1D}\u{3}'
  	'\u{1E}\u{3}\u{1E}\u{3}\u{1F}\u{3}\u{1F}\u{3}\u{20}\u{3}\u{20}\u{3}\u{21}'
  	'\u{3}\u{21}\u{3}\u{22}\u{3}\u{22}\u{3}\u{23}\u{3}\u{23}\u{3}\u{24}\u{3}'
  	'\u{24}\u{3}\u{25}\u{6}\u{25}\u{AD}\u{A}\u{25}\u{D}\u{25}\u{E}\u{25}\u{AE}'
  	'\u{3}\u{25}\u{3}\u{25}\u{5}\u{25}\u{B3}\u{A}\u{25}\u{3}\u{25}\u{3}\u{25}'
  	'\u{3}\u{26}\u{6}\u{26}\u{B8}\u{A}\u{26}\u{D}\u{26}\u{E}\u{26}\u{B9}\u{3}'
  	'\u{26}\u{3}\u{26}\u{5}\u{26}\u{BE}\u{A}\u{26}\u{3}\u{26}\u{3}\u{26}\u{3}'
  	'\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}'
  	'\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}'
  	'\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{27}'
  	'\u{3}\u{27}\u{5}\u{27}\u{D7}\u{A}\u{27}\u{3}\u{27}\u{3}\u{27}\u{3}\u{28}'
  	'\u{3}\u{28}\u{3}\u{29}\u{3}\u{29}\u{3}\u{29}\u{3}\u{29}\u{7}\u{29}\u{E1}'
  	'\u{A}\u{29}\u{C}\u{29}\u{E}\u{29}\u{E4}\u{B}\u{29}\u{3}\u{29}\u{3}\u{29}'
  	'\u{3}\u{29}\u{3}\u{2A}\u{3}\u{2A}\u{7}\u{2A}\u{EB}\u{A}\u{2A}\u{C}\u{2A}'
  	'\u{E}\u{2A}\u{EE}\u{B}\u{2A}\u{3}\u{2A}\u{3}\u{2A}\u{3}\u{2A}\u{3}\u{2B}'
  	'\u{5}\u{2B}\u{F4}\u{A}\u{2B}\u{3}\u{2B}\u{3}\u{2B}\u{3}\u{2B}\u{5}\u{2B}'
  	'\u{F9}\u{A}\u{2B}\u{3}\u{2C}\u{5}\u{2C}\u{FC}\u{A}\u{2C}\u{3}\u{2D}\u{3}'
  	'\u{2D}\u{3}\u{2E}\u{3}\u{2E}\u{3}\u{2F}\u{3}\u{2F}\u{3}\u{30}\u{3}\u{30}'
  	'\u{2}\u{2}\u{31}\u{3}\u{3}\u{5}\u{4}\u{7}\u{5}\u{9}\u{6}\u{B}\u{7}\u{D}'
  	'\u{8}\u{F}\u{9}\u{11}\u{A}\u{13}\u{B}\u{15}\u{C}\u{17}\u{D}\u{19}\u{E}'
  	'\u{1B}\u{F}\u{1D}\u{10}\u{1F}\u{11}\u{21}\u{12}\u{23}\u{13}\u{25}\u{14}'
  	'\u{27}\u{15}\u{29}\u{16}\u{2B}\u{17}\u{2D}\u{18}\u{2F}\u{19}\u{31}\u{1A}'
  	'\u{33}\u{1B}\u{35}\u{1C}\u{37}\u{1D}\u{39}\u{1E}\u{3B}\u{1F}\u{3D}\u{20}'
  	'\u{3F}\u{21}\u{41}\u{22}\u{43}\u{23}\u{45}\u{24}\u{47}\u{25}\u{49}\u{26}'
  	'\u{4B}\u{27}\u{4D}\u{28}\u{4F}\u{29}\u{51}\u{2A}\u{53}\u{2B}\u{55}\u{2C}'
  	'\u{57}\u{2D}\u{59}\u{2E}\u{5B}\u{2F}\u{5D}\u{30}\u{5F}\u{31}\u{3}\u{2}'
  	'\u{F}\u{4}\u{2}\u{46}\u{46}\u{66}\u{66}\u{4}\u{2}\u{4B}\u{4B}\u{6B}\u{6B}'
  	'\u{4}\u{2}\u{58}\u{58}\u{78}\u{78}\u{4}\u{2}\u{55}\u{55}\u{75}\u{75}'
  	'\u{4}\u{2}\u{52}\u{52}\u{72}\u{72}\u{4}\u{2}\u{43}\u{43}\u{63}\u{63}'
  	'\u{4}\u{2}\u{50}\u{50}\u{70}\u{70}\u{4}\u{2}\u{4A}\u{4A}\u{6A}\u{6A}'
  	'\u{4}\u{2}\u{54}\u{54}\u{74}\u{74}\u{A}\u{2}\u{32}\u{3136}\u{31A2}\u{31BC}'
  	'\u{31C2}\u{31E5}\u{3402}\u{4DC1}\u{4E02}\u{A001}\u{E602}\u{E6D1}\u{E817}'
  	'\u{E871}\u{F902}\u{FADB}\u{4}\u{2}\u{43}\u{5C}\u{63}\u{7C}\u{3}\u{2}'
  	'\u{32}\u{3B}\u{9}\u{2}\u{24}\u{24}\u{29}\u{29}\u{2E}\u{2E}\u{41}\u{41}'
  	'\u{5E}\u{5E}\u{62}\u{62}\u{80}\u{80}\u{2}\u{113}\u{2}\u{3}\u{3}\u{2}'
  	'\u{2}\u{2}\u{2}\u{5}\u{3}\u{2}\u{2}\u{2}\u{2}\u{7}\u{3}\u{2}\u{2}\u{2}'
  	'\u{2}\u{9}\u{3}\u{2}\u{2}\u{2}\u{2}\u{B}\u{3}\u{2}\u{2}\u{2}\u{2}\u{D}'
  	'\u{3}\u{2}\u{2}\u{2}\u{2}\u{F}\u{3}\u{2}\u{2}\u{2}\u{2}\u{11}\u{3}\u{2}'
  	'\u{2}\u{2}\u{2}\u{13}\u{3}\u{2}\u{2}\u{2}\u{2}\u{15}\u{3}\u{2}\u{2}\u{2}'
  	'\u{2}\u{17}\u{3}\u{2}\u{2}\u{2}\u{2}\u{19}\u{3}\u{2}\u{2}\u{2}\u{2}\u{1B}'
  	'\u{3}\u{2}\u{2}\u{2}\u{2}\u{1D}\u{3}\u{2}\u{2}\u{2}\u{2}\u{1F}\u{3}\u{2}'
  	'\u{2}\u{2}\u{2}\u{21}\u{3}\u{2}\u{2}\u{2}\u{2}\u{23}\u{3}\u{2}\u{2}\u{2}'
  	'\u{2}\u{25}\u{3}\u{2}\u{2}\u{2}\u{2}\u{27}\u{3}\u{2}\u{2}\u{2}\u{2}\u{29}'
  	'\u{3}\u{2}\u{2}\u{2}\u{2}\u{2B}\u{3}\u{2}\u{2}\u{2}\u{2}\u{2D}\u{3}\u{2}'
  	'\u{2}\u{2}\u{2}\u{2F}\u{3}\u{2}\u{2}\u{2}\u{2}\u{31}\u{3}\u{2}\u{2}\u{2}'
  	'\u{2}\u{33}\u{3}\u{2}\u{2}\u{2}\u{2}\u{35}\u{3}\u{2}\u{2}\u{2}\u{2}\u{37}'
  	'\u{3}\u{2}\u{2}\u{2}\u{2}\u{39}\u{3}\u{2}\u{2}\u{2}\u{2}\u{3B}\u{3}\u{2}'
  	'\u{2}\u{2}\u{2}\u{3D}\u{3}\u{2}\u{2}\u{2}\u{2}\u{3F}\u{3}\u{2}\u{2}\u{2}'
  	'\u{2}\u{41}\u{3}\u{2}\u{2}\u{2}\u{2}\u{43}\u{3}\u{2}\u{2}\u{2}\u{2}\u{45}'
  	'\u{3}\u{2}\u{2}\u{2}\u{2}\u{47}\u{3}\u{2}\u{2}\u{2}\u{2}\u{49}\u{3}\u{2}'
  	'\u{2}\u{2}\u{2}\u{4B}\u{3}\u{2}\u{2}\u{2}\u{2}\u{4D}\u{3}\u{2}\u{2}\u{2}'
  	'\u{2}\u{4F}\u{3}\u{2}\u{2}\u{2}\u{2}\u{51}\u{3}\u{2}\u{2}\u{2}\u{2}\u{53}'
  	'\u{3}\u{2}\u{2}\u{2}\u{2}\u{55}\u{3}\u{2}\u{2}\u{2}\u{2}\u{57}\u{3}\u{2}'
  	'\u{2}\u{2}\u{2}\u{59}\u{3}\u{2}\u{2}\u{2}\u{2}\u{5B}\u{3}\u{2}\u{2}\u{2}'
  	'\u{2}\u{5D}\u{3}\u{2}\u{2}\u{2}\u{2}\u{5F}\u{3}\u{2}\u{2}\u{2}\u{3}\u{61}'
  	'\u{3}\u{2}\u{2}\u{2}\u{5}\u{63}\u{3}\u{2}\u{2}\u{2}\u{7}\u{65}\u{3}\u{2}'
  	'\u{2}\u{2}\u{9}\u{67}\u{3}\u{2}\u{2}\u{2}\u{B}\u{69}\u{3}\u{2}\u{2}\u{2}'
  	'\u{D}\u{6B}\u{3}\u{2}\u{2}\u{2}\u{F}\u{6D}\u{3}\u{2}\u{2}\u{2}\u{11}'
  	'\u{6F}\u{3}\u{2}\u{2}\u{2}\u{13}\u{71}\u{3}\u{2}\u{2}\u{2}\u{15}\u{73}'
  	'\u{3}\u{2}\u{2}\u{2}\u{17}\u{75}\u{3}\u{2}\u{2}\u{2}\u{19}\u{77}\u{3}'
  	'\u{2}\u{2}\u{2}\u{1B}\u{79}\u{3}\u{2}\u{2}\u{2}\u{1D}\u{7B}\u{3}\u{2}'
  	'\u{2}\u{2}\u{1F}\u{7D}\u{3}\u{2}\u{2}\u{2}\u{21}\u{7F}\u{3}\u{2}\u{2}'
  	'\u{2}\u{23}\u{81}\u{3}\u{2}\u{2}\u{2}\u{25}\u{87}\u{3}\u{2}\u{2}\u{2}'
  	'\u{27}\u{89}\u{3}\u{2}\u{2}\u{2}\u{29}\u{8B}\u{3}\u{2}\u{2}\u{2}\u{2B}'
  	'\u{8D}\u{3}\u{2}\u{2}\u{2}\u{2D}\u{8F}\u{3}\u{2}\u{2}\u{2}\u{2F}\u{91}'
  	'\u{3}\u{2}\u{2}\u{2}\u{31}\u{93}\u{3}\u{2}\u{2}\u{2}\u{33}\u{95}\u{3}'
  	'\u{2}\u{2}\u{2}\u{35}\u{97}\u{3}\u{2}\u{2}\u{2}\u{37}\u{99}\u{3}\u{2}'
  	'\u{2}\u{2}\u{39}\u{9B}\u{3}\u{2}\u{2}\u{2}\u{3B}\u{9D}\u{3}\u{2}\u{2}'
  	'\u{2}\u{3D}\u{9F}\u{3}\u{2}\u{2}\u{2}\u{3F}\u{A1}\u{3}\u{2}\u{2}\u{2}'
  	'\u{41}\u{A3}\u{3}\u{2}\u{2}\u{2}\u{43}\u{A5}\u{3}\u{2}\u{2}\u{2}\u{45}'
  	'\u{A7}\u{3}\u{2}\u{2}\u{2}\u{47}\u{A9}\u{3}\u{2}\u{2}\u{2}\u{49}\u{AC}'
  	'\u{3}\u{2}\u{2}\u{2}\u{4B}\u{B7}\u{3}\u{2}\u{2}\u{2}\u{4D}\u{D6}\u{3}'
  	'\u{2}\u{2}\u{2}\u{4F}\u{DA}\u{3}\u{2}\u{2}\u{2}\u{51}\u{DC}\u{3}\u{2}'
  	'\u{2}\u{2}\u{53}\u{EC}\u{3}\u{2}\u{2}\u{2}\u{55}\u{F8}\u{3}\u{2}\u{2}'
  	'\u{2}\u{57}\u{FB}\u{3}\u{2}\u{2}\u{2}\u{59}\u{FD}\u{3}\u{2}\u{2}\u{2}'
  	'\u{5B}\u{FF}\u{3}\u{2}\u{2}\u{2}\u{5D}\u{101}\u{3}\u{2}\u{2}\u{2}\u{5F}'
  	'\u{103}\u{3}\u{2}\u{2}\u{2}\u{61}\u{62}\u{7}\u{22}\u{2}\u{2}\u{62}\u{4}'
  	'\u{3}\u{2}\u{2}\u{2}\u{63}\u{64}\u{7}\u{B}\u{2}\u{2}\u{64}\u{6}\u{3}'
  	'\u{2}\u{2}\u{2}\u{65}\u{66}\u{7}\u{2C}\u{2}\u{2}\u{66}\u{8}\u{3}\u{2}'
  	'\u{2}\u{2}\u{67}\u{68}\u{7}\u{2F}\u{2}\u{2}\u{68}\u{A}\u{3}\u{2}\u{2}'
  	'\u{2}\u{69}\u{6A}\u{7}\u{61}\u{2}\u{2}\u{6A}\u{C}\u{3}\u{2}\u{2}\u{2}'
  	'\u{6B}\u{6C}\u{7}\u{40}\u{2}\u{2}\u{6C}\u{E}\u{3}\u{2}\u{2}\u{2}\u{6D}'
  	'\u{6E}\u{7}\u{2A}\u{2}\u{2}\u{6E}\u{10}\u{3}\u{2}\u{2}\u{2}\u{6F}\u{70}'
  	'\u{7}\u{2B}\u{2}\u{2}\u{70}\u{12}\u{3}\u{2}\u{2}\u{2}\u{71}\u{72}\u{7}'
  	'\u{5D}\u{2}\u{2}\u{72}\u{14}\u{3}\u{2}\u{2}\u{2}\u{73}\u{74}\u{7}\u{5F}'
  	'\u{2}\u{2}\u{74}\u{16}\u{3}\u{2}\u{2}\u{2}\u{75}\u{76}\u{7}\u{24}\u{2}'
  	'\u{2}\u{76}\u{18}\u{3}\u{2}\u{2}\u{2}\u{77}\u{78}\u{7}\u{29}\u{2}\u{2}'
  	'\u{78}\u{1A}\u{3}\u{2}\u{2}\u{2}\u{79}\u{7A}\u{7}\u{3C}\u{2}\u{2}\u{7A}'
  	'\u{1C}\u{3}\u{2}\u{2}\u{2}\u{7B}\u{7C}\u{7}\u{3D}\u{2}\u{2}\u{7C}\u{1E}'
  	'\u{3}\u{2}\u{2}\u{2}\u{7D}\u{7E}\u{7}\u{42}\u{2}\u{2}\u{7E}\u{20}\u{3}'
  	'\u{2}\u{2}\u{2}\u{7F}\u{80}\u{7}\u{23}\u{2}\u{2}\u{80}\u{22}\u{3}\u{2}'
  	'\u{2}\u{2}\u{81}\u{82}\u{5}\u{5D}\u{2F}\u{2}\u{82}\u{83}\u{5}\u{21}\u{11}'
  	'\u{2}\u{83}\u{84}\u{5}\u{9}\u{5}\u{2}\u{84}\u{85}\u{5}\u{9}\u{5}\u{2}'
  	'\u{85}\u{86}\u{6}\u{12}\u{2}\u{2}\u{86}\u{24}\u{3}\u{2}\u{2}\u{2}\u{87}'
  	'\u{88}\u{7}\u{31}\u{2}\u{2}\u{88}\u{26}\u{3}\u{2}\u{2}\u{2}\u{89}\u{8A}'
  	'\u{7}\u{30}\u{2}\u{2}\u{8A}\u{28}\u{3}\u{2}\u{2}\u{2}\u{8B}\u{8C}\u{7}'
  	'\u{3F}\u{2}\u{2}\u{8C}\u{2A}\u{3}\u{2}\u{2}\u{2}\u{8D}\u{8E}\u{7}\u{28}'
  	'\u{2}\u{2}\u{8E}\u{2C}\u{3}\u{2}\u{2}\u{2}\u{8F}\u{90}\u{7}\u{5E}\u{2}'
  	'\u{2}\u{90}\u{2E}\u{3}\u{2}\u{2}\u{2}\u{91}\u{92}\u{7}\u{62}\u{2}\u{2}'
  	'\u{92}\u{30}\u{3}\u{2}\u{2}\u{2}\u{93}\u{94}\u{7}\u{2D}\u{2}\u{2}\u{94}'
  	'\u{32}\u{3}\u{2}\u{2}\u{2}\u{95}\u{96}\u{7}\u{7D}\u{2}\u{2}\u{96}\u{34}'
  	'\u{3}\u{2}\u{2}\u{2}\u{97}\u{98}\u{7}\u{7F}\u{2}\u{2}\u{98}\u{36}\u{3}'
  	'\u{2}\u{2}\u{2}\u{99}\u{9A}\u{9}\u{2}\u{2}\u{2}\u{9A}\u{38}\u{3}\u{2}'
  	'\u{2}\u{2}\u{9B}\u{9C}\u{9}\u{3}\u{2}\u{2}\u{9C}\u{3A}\u{3}\u{2}\u{2}'
  	'\u{2}\u{9D}\u{9E}\u{9}\u{4}\u{2}\u{2}\u{9E}\u{3C}\u{3}\u{2}\u{2}\u{2}'
  	'\u{9F}\u{A0}\u{9}\u{5}\u{2}\u{2}\u{A0}\u{3E}\u{3}\u{2}\u{2}\u{2}\u{A1}'
  	'\u{A2}\u{9}\u{6}\u{2}\u{2}\u{A2}\u{40}\u{3}\u{2}\u{2}\u{2}\u{A3}\u{A4}'
  	'\u{9}\u{7}\u{2}\u{2}\u{A4}\u{42}\u{3}\u{2}\u{2}\u{2}\u{A5}\u{A6}\u{9}'
  	'\u{8}\u{2}\u{2}\u{A6}\u{44}\u{3}\u{2}\u{2}\u{2}\u{A7}\u{A8}\u{9}\u{9}'
  	'\u{2}\u{2}\u{A8}\u{46}\u{3}\u{2}\u{2}\u{2}\u{A9}\u{AA}\u{9}\u{A}\u{2}'
  	'\u{2}\u{AA}\u{48}\u{3}\u{2}\u{2}\u{2}\u{AB}\u{AD}\u{5}\u{29}\u{15}\u{2}'
  	'\u{AC}\u{AB}\u{3}\u{2}\u{2}\u{2}\u{AD}\u{AE}\u{3}\u{2}\u{2}\u{2}\u{AE}'
  	'\u{AC}\u{3}\u{2}\u{2}\u{2}\u{AE}\u{AF}\u{3}\u{2}\u{2}\u{2}\u{AF}\u{B2}'
  	'\u{3}\u{2}\u{2}\u{2}\u{B0}\u{B3}\u{5}\u{55}\u{2B}\u{2}\u{B1}\u{B3}\u{5}'
  	'\u{51}\u{29}\u{2}\u{B2}\u{B0}\u{3}\u{2}\u{2}\u{2}\u{B2}\u{B1}\u{3}\u{2}'
  	'\u{2}\u{2}\u{B3}\u{B4}\u{3}\u{2}\u{2}\u{2}\u{B4}\u{B5}\u{6}\u{25}\u{3}'
  	'\u{2}\u{B5}\u{4A}\u{3}\u{2}\u{2}\u{2}\u{B6}\u{B8}\u{5}\u{9}\u{5}\u{2}'
  	'\u{B7}\u{B6}\u{3}\u{2}\u{2}\u{2}\u{B8}\u{B9}\u{3}\u{2}\u{2}\u{2}\u{B9}'
  	'\u{B7}\u{3}\u{2}\u{2}\u{2}\u{B9}\u{BA}\u{3}\u{2}\u{2}\u{2}\u{BA}\u{BD}'
  	'\u{3}\u{2}\u{2}\u{2}\u{BB}\u{BE}\u{5}\u{55}\u{2B}\u{2}\u{BC}\u{BE}\u{5}'
  	'\u{51}\u{29}\u{2}\u{BD}\u{BB}\u{3}\u{2}\u{2}\u{2}\u{BD}\u{BC}\u{3}\u{2}'
  	'\u{2}\u{2}\u{BE}\u{BF}\u{3}\u{2}\u{2}\u{2}\u{BF}\u{C0}\u{6}\u{26}\u{4}'
  	'\u{2}\u{C0}\u{4C}\u{3}\u{2}\u{2}\u{2}\u{C1}\u{C2}\u{7}\u{25}\u{2}\u{2}'
  	'\u{C2}\u{C3}\u{7}\u{25}\u{2}\u{2}\u{C3}\u{C4}\u{7}\u{25}\u{2}\u{2}\u{C4}'
  	'\u{C5}\u{7}\u{25}\u{2}\u{2}\u{C5}\u{C6}\u{7}\u{25}\u{2}\u{2}\u{C6}\u{D7}'
  	'\u{7}\u{25}\u{2}\u{2}\u{C7}\u{C8}\u{7}\u{25}\u{2}\u{2}\u{C8}\u{C9}\u{7}'
  	'\u{25}\u{2}\u{2}\u{C9}\u{CA}\u{7}\u{25}\u{2}\u{2}\u{CA}\u{CB}\u{7}\u{25}'
  	'\u{2}\u{2}\u{CB}\u{D7}\u{7}\u{25}\u{2}\u{2}\u{CC}\u{CD}\u{7}\u{25}\u{2}'
  	'\u{2}\u{CD}\u{CE}\u{7}\u{25}\u{2}\u{2}\u{CE}\u{CF}\u{7}\u{25}\u{2}\u{2}'
  	'\u{CF}\u{D7}\u{7}\u{25}\u{2}\u{2}\u{D0}\u{D1}\u{7}\u{25}\u{2}\u{2}\u{D1}'
  	'\u{D2}\u{7}\u{25}\u{2}\u{2}\u{D2}\u{D7}\u{7}\u{25}\u{2}\u{2}\u{D3}\u{D4}'
  	'\u{7}\u{25}\u{2}\u{2}\u{D4}\u{D7}\u{7}\u{25}\u{2}\u{2}\u{D5}\u{D7}\u{7}'
  	'\u{25}\u{2}\u{2}\u{D6}\u{C1}\u{3}\u{2}\u{2}\u{2}\u{D6}\u{C7}\u{3}\u{2}'
  	'\u{2}\u{2}\u{D6}\u{CC}\u{3}\u{2}\u{2}\u{2}\u{D6}\u{D0}\u{3}\u{2}\u{2}'
  	'\u{2}\u{D6}\u{D3}\u{3}\u{2}\u{2}\u{2}\u{D6}\u{D5}\u{3}\u{2}\u{2}\u{2}'
  	'\u{D7}\u{D8}\u{3}\u{2}\u{2}\u{2}\u{D8}\u{D9}\u{6}\u{27}\u{5}\u{2}\u{D9}'
  	'\u{4E}\u{3}\u{2}\u{2}\u{2}\u{DA}\u{DB}\u{7}\u{25}\u{2}\u{2}\u{DB}\u{50}'
  	'\u{3}\u{2}\u{2}\u{2}\u{DC}\u{DD}\u{5}\u{3}\u{2}\u{2}\u{DD}\u{E2}\u{5}'
  	'\u{3}\u{2}\u{2}\u{DE}\u{E1}\u{5}\u{3}\u{2}\u{2}\u{DF}\u{E1}\u{5}\u{5}'
  	'\u{3}\u{2}\u{E0}\u{DE}\u{3}\u{2}\u{2}\u{2}\u{E0}\u{DF}\u{3}\u{2}\u{2}'
  	'\u{2}\u{E1}\u{E4}\u{3}\u{2}\u{2}\u{2}\u{E2}\u{E0}\u{3}\u{2}\u{2}\u{2}'
  	'\u{E2}\u{E3}\u{3}\u{2}\u{2}\u{2}\u{E3}\u{E5}\u{3}\u{2}\u{2}\u{2}\u{E4}'
  	'\u{E2}\u{3}\u{2}\u{2}\u{2}\u{E5}\u{E6}\u{5}\u{55}\u{2B}\u{2}\u{E6}\u{E7}'
  	'\u{6}\u{29}\u{6}\u{2}\u{E7}\u{52}\u{3}\u{2}\u{2}\u{2}\u{E8}\u{EB}\u{5}'
  	'\u{3}\u{2}\u{2}\u{E9}\u{EB}\u{5}\u{5}\u{3}\u{2}\u{EA}\u{E8}\u{3}\u{2}'
  	'\u{2}\u{2}\u{EA}\u{E9}\u{3}\u{2}\u{2}\u{2}\u{EB}\u{EE}\u{3}\u{2}\u{2}'
  	'\u{2}\u{EC}\u{EA}\u{3}\u{2}\u{2}\u{2}\u{EC}\u{ED}\u{3}\u{2}\u{2}\u{2}'
  	'\u{ED}\u{EF}\u{3}\u{2}\u{2}\u{2}\u{EE}\u{EC}\u{3}\u{2}\u{2}\u{2}\u{EF}'
  	'\u{F0}\u{5}\u{55}\u{2B}\u{2}\u{F0}\u{F1}\u{6}\u{2A}\u{7}\u{2}\u{F1}\u{54}'
  	'\u{3}\u{2}\u{2}\u{2}\u{F2}\u{F4}\u{7}\u{F}\u{2}\u{2}\u{F3}\u{F2}\u{3}'
  	'\u{2}\u{2}\u{2}\u{F3}\u{F4}\u{3}\u{2}\u{2}\u{2}\u{F4}\u{F5}\u{3}\u{2}'
  	'\u{2}\u{2}\u{F5}\u{F9}\u{7}\u{C}\u{2}\u{2}\u{F6}\u{F7}\u{7}\u{F}\u{2}'
  	'\u{2}\u{F7}\u{F9}\u{8}\u{2B}\u{2}\u{2}\u{F8}\u{F3}\u{3}\u{2}\u{2}\u{2}'
  	'\u{F8}\u{F6}\u{3}\u{2}\u{2}\u{2}\u{F9}\u{56}\u{3}\u{2}\u{2}\u{2}\u{FA}'
  	'\u{FC}\u{9}\u{B}\u{2}\u{2}\u{FB}\u{FA}\u{3}\u{2}\u{2}\u{2}\u{FC}\u{58}'
  	'\u{3}\u{2}\u{2}\u{2}\u{FD}\u{FE}\u{9}\u{C}\u{2}\u{2}\u{FE}\u{5A}\u{3}'
  	'\u{2}\u{2}\u{2}\u{FF}\u{100}\u{9}\u{D}\u{2}\u{2}\u{100}\u{5C}\u{3}\u{2}'
  	'\u{2}\u{2}\u{101}\u{102}\u{7}\u{3E}\u{2}\u{2}\u{102}\u{5E}\u{3}\u{2}'
  	'\u{2}\u{2}\u{103}\u{104}\u{9}\u{E}\u{2}\u{2}\u{104}\u{60}\u{3}\u{2}\u{2}'
  	'\u{2}\u{F}\u{2}\u{AE}\u{B2}\u{B9}\u{BD}\u{D6}\u{E0}\u{E2}\u{EA}\u{EC}'
  	'\u{F3}\u{F8}\u{FB}\u{3}\u{3}\u{2B}\u{2}';
  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN.codeUnits);
}