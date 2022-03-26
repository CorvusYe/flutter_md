// Generated from lib\markdown\MarkdownParser.g4 by ANTLR 4.9.3
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'MarkdownParser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [MarkdownParser].
abstract class MarkdownParserListener extends ParseTreeListener {
  /// Enter a parse tree produced by [MarkdownParser.document].
  /// [ctx] the parse tree
  void enterDocument(DocumentContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.document].
  /// [ctx] the parse tree
  void exitDocument(DocumentContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.block].
  /// [ctx] the parse tree
  void enterBlock(BlockContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.block].
  /// [ctx] the parse tree
  void exitBlock(BlockContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlBlockTags].
  /// [ctx] the parse tree
  void enterHtmlBlockTags(HtmlBlockTagsContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlBlockTags].
  /// [ctx] the parse tree
  void exitHtmlBlockTags(HtmlBlockTagsContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlBlockSelfClosing].
  /// [ctx] the parse tree
  void enterHtmlBlockSelfClosing(HtmlBlockSelfClosingContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlBlockSelfClosing].
  /// [ctx] the parse tree
  void exitHtmlBlockSelfClosing(HtmlBlockSelfClosingContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.heading].
  /// [ctx] the parse tree
  void enterHeading(HeadingContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.heading].
  /// [ctx] the parse tree
  void exitHeading(HeadingContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.setextHeading].
  /// [ctx] the parse tree
  void enterSetextHeading(SetextHeadingContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.setextHeading].
  /// [ctx] the parse tree
  void exitSetextHeading(SetextHeadingContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.setextHeading1].
  /// [ctx] the parse tree
  void enterSetextHeading1(SetextHeading1Context ctx);
  /// Exit a parse tree produced by [MarkdownParser.setextHeading1].
  /// [ctx] the parse tree
  void exitSetextHeading1(SetextHeading1Context ctx);

  /// Enter a parse tree produced by [MarkdownParser.setextHeading2].
  /// [ctx] the parse tree
  void enterSetextHeading2(SetextHeading2Context ctx);
  /// Exit a parse tree produced by [MarkdownParser.setextHeading2].
  /// [ctx] the parse tree
  void exitSetextHeading2(SetextHeading2Context ctx);

  /// Enter a parse tree produced by [MarkdownParser.atxHeading].
  /// [ctx] the parse tree
  void enterAtxHeading(AtxHeadingContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.atxHeading].
  /// [ctx] the parse tree
  void exitAtxHeading(AtxHeadingContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.rawLine].
  /// [ctx] the parse tree
  void enterRawLine(RawLineContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.rawLine].
  /// [ctx] the parse tree
  void exitRawLine(RawLineContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.nonIndentSpace].
  /// [ctx] the parse tree
  void enterNonIndentSpace(NonIndentSpaceContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.nonIndentSpace].
  /// [ctx] the parse tree
  void exitNonIndentSpace(NonIndentSpaceContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.blockQuote].
  /// [ctx] the parse tree
  void enterBlockQuote(BlockQuoteContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.blockQuote].
  /// [ctx] the parse tree
  void exitBlockQuote(BlockQuoteContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.blockQuoteBlankLine].
  /// [ctx] the parse tree
  void enterBlockQuoteBlankLine(BlockQuoteBlankLineContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.blockQuoteBlankLine].
  /// [ctx] the parse tree
  void exitBlockQuoteBlankLine(BlockQuoteBlankLineContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.verbatim].
  /// [ctx] the parse tree
  void enterVerbatim(VerbatimContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.verbatim].
  /// [ctx] the parse tree
  void exitVerbatim(VerbatimContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.verbatimBlankLine].
  /// [ctx] the parse tree
  void enterVerbatimBlankLine(VerbatimBlankLineContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.verbatimBlankLine].
  /// [ctx] the parse tree
  void exitVerbatimBlankLine(VerbatimBlankLineContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.horizontalRule].
  /// [ctx] the parse tree
  void enterHorizontalRule(HorizontalRuleContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.horizontalRule].
  /// [ctx] the parse tree
  void exitHorizontalRule(HorizontalRuleContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.references].
  /// [ctx] the parse tree
  void enterReferences(ReferencesContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.references].
  /// [ctx] the parse tree
  void exitReferences(ReferencesContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.reference].
  /// [ctx] the parse tree
  void enterReference(ReferenceContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.reference].
  /// [ctx] the parse tree
  void exitReference(ReferenceContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.referenceLabel].
  /// [ctx] the parse tree
  void enterReferenceLabel(ReferenceLabelContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.referenceLabel].
  /// [ctx] the parse tree
  void exitReferenceLabel(ReferenceLabelContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.referenceId].
  /// [ctx] the parse tree
  void enterReferenceId(ReferenceIdContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.referenceId].
  /// [ctx] the parse tree
  void exitReferenceId(ReferenceIdContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.referenceUrl].
  /// [ctx] the parse tree
  void enterReferenceUrl(ReferenceUrlContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.referenceUrl].
  /// [ctx] the parse tree
  void exitReferenceUrl(ReferenceUrlContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.referenceTitle].
  /// [ctx] the parse tree
  void enterReferenceTitle(ReferenceTitleContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.referenceTitle].
  /// [ctx] the parse tree
  void exitReferenceTitle(ReferenceTitleContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.referenceTitleSingle].
  /// [ctx] the parse tree
  void enterReferenceTitleSingle(ReferenceTitleSingleContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.referenceTitleSingle].
  /// [ctx] the parse tree
  void exitReferenceTitleSingle(ReferenceTitleSingleContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.referenceTitleDouble].
  /// [ctx] the parse tree
  void enterReferenceTitleDouble(ReferenceTitleDoubleContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.referenceTitleDouble].
  /// [ctx] the parse tree
  void exitReferenceTitleDouble(ReferenceTitleDoubleContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.referenceTitleParens].
  /// [ctx] the parse tree
  void enterReferenceTitleParens(ReferenceTitleParensContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.referenceTitleParens].
  /// [ctx] the parse tree
  void exitReferenceTitleParens(ReferenceTitleParensContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.orderedList].
  /// [ctx] the parse tree
  void enterOrderedList(OrderedListContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.orderedList].
  /// [ctx] the parse tree
  void exitOrderedList(OrderedListContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.bulletList].
  /// [ctx] the parse tree
  void enterBulletList(BulletListContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.bulletList].
  /// [ctx] the parse tree
  void exitBulletList(BulletListContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.orderedListItem].
  /// [ctx] the parse tree
  void enterOrderedListItem(OrderedListItemContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.orderedListItem].
  /// [ctx] the parse tree
  void exitOrderedListItem(OrderedListItemContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.bulletListItem].
  /// [ctx] the parse tree
  void enterBulletListItem(BulletListItemContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.bulletListItem].
  /// [ctx] the parse tree
  void exitBulletListItem(BulletListItemContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.inlineListItem].
  /// [ctx] the parse tree
  void enterInlineListItem(InlineListItemContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.inlineListItem].
  /// [ctx] the parse tree
  void exitInlineListItem(InlineListItemContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.listItemBlankLine].
  /// [ctx] the parse tree
  void enterListItemBlankLine(ListItemBlankLineContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.listItemBlankLine].
  /// [ctx] the parse tree
  void exitListItemBlankLine(ListItemBlankLineContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.para].
  /// [ctx] the parse tree
  void enterPara(ParaContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.para].
  /// [ctx] the parse tree
  void exitPara(ParaContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.inline].
  /// [ctx] the parse tree
  void enterInline(InlineContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.inline].
  /// [ctx] the parse tree
  void exitInline(InlineContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.span].
  /// [ctx] the parse tree
  void enterSpan(SpanContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.span].
  /// [ctx] the parse tree
  void exitSpan(SpanContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.emph].
  /// [ctx] the parse tree
  void enterEmph(EmphContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.emph].
  /// [ctx] the parse tree
  void exitEmph(EmphContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.emphStar].
  /// [ctx] the parse tree
  void enterEmphStar(EmphStarContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.emphStar].
  /// [ctx] the parse tree
  void exitEmphStar(EmphStarContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.emphUl].
  /// [ctx] the parse tree
  void enterEmphUl(EmphUlContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.emphUl].
  /// [ctx] the parse tree
  void exitEmphUl(EmphUlContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.strong].
  /// [ctx] the parse tree
  void enterStrong(StrongContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.strong].
  /// [ctx] the parse tree
  void exitStrong(StrongContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.strongStar].
  /// [ctx] the parse tree
  void enterStrongStar(StrongStarContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.strongStar].
  /// [ctx] the parse tree
  void exitStrongStar(StrongStarContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.strongUl].
  /// [ctx] the parse tree
  void enterStrongUl(StrongUlContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.strongUl].
  /// [ctx] the parse tree
  void exitStrongUl(StrongUlContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.image].
  /// [ctx] the parse tree
  void enterImage(ImageContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.image].
  /// [ctx] the parse tree
  void exitImage(ImageContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.imageLink].
  /// [ctx] the parse tree
  void enterImageLink(ImageLinkContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.imageLink].
  /// [ctx] the parse tree
  void exitImageLink(ImageLinkContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.explicitImageLink].
  /// [ctx] the parse tree
  void enterExplicitImageLink(ExplicitImageLinkContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.explicitImageLink].
  /// [ctx] the parse tree
  void exitExplicitImageLink(ExplicitImageLinkContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.imageAlt].
  /// [ctx] the parse tree
  void enterImageAlt(ImageAltContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.imageAlt].
  /// [ctx] the parse tree
  void exitImageAlt(ImageAltContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.referenceImageLink].
  /// [ctx] the parse tree
  void enterReferenceImageLink(ReferenceImageLinkContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.referenceImageLink].
  /// [ctx] the parse tree
  void exitReferenceImageLink(ReferenceImageLinkContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.link].
  /// [ctx] the parse tree
  void enterLink(LinkContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.link].
  /// [ctx] the parse tree
  void exitLink(LinkContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.linkContent].
  /// [ctx] the parse tree
  void enterLinkContent(LinkContentContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.linkContent].
  /// [ctx] the parse tree
  void exitLinkContent(LinkContentContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.explicitLink].
  /// [ctx] the parse tree
  void enterExplicitLink(ExplicitLinkContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.explicitLink].
  /// [ctx] the parse tree
  void exitExplicitLink(ExplicitLinkContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.linkUrl].
  /// [ctx] the parse tree
  void enterLinkUrl(LinkUrlContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.linkUrl].
  /// [ctx] the parse tree
  void exitLinkUrl(LinkUrlContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.linkTitle].
  /// [ctx] the parse tree
  void enterLinkTitle(LinkTitleContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.linkTitle].
  /// [ctx] the parse tree
  void exitLinkTitle(LinkTitleContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.linkTitleSingle].
  /// [ctx] the parse tree
  void enterLinkTitleSingle(LinkTitleSingleContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.linkTitleSingle].
  /// [ctx] the parse tree
  void exitLinkTitleSingle(LinkTitleSingleContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.linkTitleDouble].
  /// [ctx] the parse tree
  void enterLinkTitleDouble(LinkTitleDoubleContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.linkTitleDouble].
  /// [ctx] the parse tree
  void exitLinkTitleDouble(LinkTitleDoubleContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.referenceLink].
  /// [ctx] the parse tree
  void enterReferenceLink(ReferenceLinkContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.referenceLink].
  /// [ctx] the parse tree
  void exitReferenceLink(ReferenceLinkContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.entity].
  /// [ctx] the parse tree
  void enterEntity(EntityContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.entity].
  /// [ctx] the parse tree
  void exitEntity(EntityContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.hexEntityName].
  /// [ctx] the parse tree
  void enterHexEntityName(HexEntityNameContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.hexEntityName].
  /// [ctx] the parse tree
  void exitHexEntityName(HexEntityNameContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.decEntityName].
  /// [ctx] the parse tree
  void enterDecEntityName(DecEntityNameContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.decEntityName].
  /// [ctx] the parse tree
  void exitDecEntityName(DecEntityNameContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.charEntityName].
  /// [ctx] the parse tree
  void enterCharEntityName(CharEntityNameContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.charEntityName].
  /// [ctx] the parse tree
  void exitCharEntityName(CharEntityNameContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.escapedChar].
  /// [ctx] the parse tree
  void enterEscapedChar(EscapedCharContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.escapedChar].
  /// [ctx] the parse tree
  void exitEscapedChar(EscapedCharContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.code].
  /// [ctx] the parse tree
  void enterCode(CodeContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.code].
  /// [ctx] the parse tree
  void exitCode(CodeContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.codeContent].
  /// [ctx] the parse tree
  void enterCodeContent(CodeContentContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.codeContent].
  /// [ctx] the parse tree
  void exitCodeContent(CodeContentContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.backtickCode].
  /// [ctx] the parse tree
  void enterBacktickCode(BacktickCodeContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.backtickCode].
  /// [ctx] the parse tree
  void exitBacktickCode(BacktickCodeContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.doubleBacktickCode].
  /// [ctx] the parse tree
  void enterDoubleBacktickCode(DoubleBacktickCodeContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.doubleBacktickCode].
  /// [ctx] the parse tree
  void exitDoubleBacktickCode(DoubleBacktickCodeContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.spaceBacktickCode].
  /// [ctx] the parse tree
  void enterSpaceBacktickCode(SpaceBacktickCodeContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.spaceBacktickCode].
  /// [ctx] the parse tree
  void exitSpaceBacktickCode(SpaceBacktickCodeContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.codeBlock].
  /// [ctx] the parse tree
  void enterCodeBlock(CodeBlockContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.codeBlock].
  /// [ctx] the parse tree
  void exitCodeBlock(CodeBlockContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.codeBlockEdge].
  /// [ctx] the parse tree
  void enterCodeBlockEdge(CodeBlockEdgeContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.codeBlockEdge].
  /// [ctx] the parse tree
  void exitCodeBlockEdge(CodeBlockEdgeContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.namedCodeBlockStart].
  /// [ctx] the parse tree
  void enterNamedCodeBlockStart(NamedCodeBlockStartContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.namedCodeBlockStart].
  /// [ctx] the parse tree
  void exitNamedCodeBlockStart(NamedCodeBlockStartContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.namedCodeBlock].
  /// [ctx] the parse tree
  void enterNamedCodeBlock(NamedCodeBlockContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.namedCodeBlock].
  /// [ctx] the parse tree
  void exitNamedCodeBlock(NamedCodeBlockContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.codeBlockName].
  /// [ctx] the parse tree
  void enterCodeBlockName(CodeBlockNameContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.codeBlockName].
  /// [ctx] the parse tree
  void exitCodeBlockName(CodeBlockNameContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.nonameCodeBlock].
  /// [ctx] the parse tree
  void enterNonameCodeBlock(NonameCodeBlockContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.nonameCodeBlock].
  /// [ctx] the parse tree
  void exitNonameCodeBlock(NonameCodeBlockContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.codeBlockContent].
  /// [ctx] the parse tree
  void enterCodeBlockContent(CodeBlockContentContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.codeBlockContent].
  /// [ctx] the parse tree
  void exitCodeBlockContent(CodeBlockContentContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.attributeName].
  /// [ctx] the parse tree
  void enterAttributeName(AttributeNameContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.attributeName].
  /// [ctx] the parse tree
  void exitAttributeName(AttributeNameContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlAttributeS].
  /// [ctx] the parse tree
  void enterHtmlAttributeS(HtmlAttributeSContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlAttributeS].
  /// [ctx] the parse tree
  void exitHtmlAttributeS(HtmlAttributeSContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlAttributeD].
  /// [ctx] the parse tree
  void enterHtmlAttributeD(HtmlAttributeDContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlAttributeD].
  /// [ctx] the parse tree
  void exitHtmlAttributeD(HtmlAttributeDContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlBlockOpenDiv].
  /// [ctx] the parse tree
  void enterHtmlBlockOpenDiv(HtmlBlockOpenDivContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlBlockOpenDiv].
  /// [ctx] the parse tree
  void exitHtmlBlockOpenDiv(HtmlBlockOpenDivContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlBlockCloseDiv].
  /// [ctx] the parse tree
  void enterHtmlBlockCloseDiv(HtmlBlockCloseDivContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlBlockCloseDiv].
  /// [ctx] the parse tree
  void exitHtmlBlockCloseDiv(HtmlBlockCloseDivContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlBlockDiv].
  /// [ctx] the parse tree
  void enterHtmlBlockDiv(HtmlBlockDivContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlBlockDiv].
  /// [ctx] the parse tree
  void exitHtmlBlockDiv(HtmlBlockDivContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlBlockOpenSpan].
  /// [ctx] the parse tree
  void enterHtmlBlockOpenSpan(HtmlBlockOpenSpanContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlBlockOpenSpan].
  /// [ctx] the parse tree
  void exitHtmlBlockOpenSpan(HtmlBlockOpenSpanContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlBlockCloseSpan].
  /// [ctx] the parse tree
  void enterHtmlBlockCloseSpan(HtmlBlockCloseSpanContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlBlockCloseSpan].
  /// [ctx] the parse tree
  void exitHtmlBlockCloseSpan(HtmlBlockCloseSpanContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlBlockSpan].
  /// [ctx] the parse tree
  void enterHtmlBlockSpan(HtmlBlockSpanContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlBlockSpan].
  /// [ctx] the parse tree
  void exitHtmlBlockSpan(HtmlBlockSpanContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlBlockHr].
  /// [ctx] the parse tree
  void enterHtmlBlockHr(HtmlBlockHrContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlBlockHr].
  /// [ctx] the parse tree
  void exitHtmlBlockHr(HtmlBlockHrContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlBlockInTags].
  /// [ctx] the parse tree
  void enterHtmlBlockInTags(HtmlBlockInTagsContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlBlockInTags].
  /// [ctx] the parse tree
  void exitHtmlBlockInTags(HtmlBlockInTagsContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlBlockInSelfClosing].
  /// [ctx] the parse tree
  void enterHtmlBlockInSelfClosing(HtmlBlockInSelfClosingContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlBlockInSelfClosing].
  /// [ctx] the parse tree
  void exitHtmlBlockInSelfClosing(HtmlBlockInSelfClosingContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.htmlComment].
  /// [ctx] the parse tree
  void enterHtmlComment(HtmlCommentContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.htmlComment].
  /// [ctx] the parse tree
  void exitHtmlComment(HtmlCommentContext ctx);

  /// Enter a parse tree produced by [MarkdownParser.autolink].
  /// [ctx] the parse tree
  void enterAutolink(AutolinkContext ctx);
  /// Exit a parse tree produced by [MarkdownParser.autolink].
  /// [ctx] the parse tree
  void exitAutolink(AutolinkContext ctx);
}