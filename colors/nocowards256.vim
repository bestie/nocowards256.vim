" vim:fdm=marker

hi clear

if exists("syntax_on")
  syntax reset
endif

set background=dark
set t_Co=256

let g:colors_name="nocowards256"

hi link Boolean Constant
hi link Character Constant
hi ColorColumn cterm=none ctermfg=none ctermbg=0
hi Comment cterm=italic ctermfg=234 ctermbg=64
hi ConId cterm=none ctermfg=207 ctermbg=none
hi Conceal cterm=none ctermfg=87 ctermbg=none
hi link Conditional Statement
hi Constant cterm=none ctermfg=85 ctermbg=none
hi link CurSearch Search
hi Cursor cterm=reverse ctermfg=none ctermbg=none
hi CursorColumn cterm=none ctermfg=none ctermbg=0
hi CursorLine cterm=none ctermfg=none ctermbg=0
hi link CursorLineFold FoldColumn
hi CursorLineNr cterm=underline ctermfg=207 ctermbg=none
hi link CursorLineSign SignColumn
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi DiffAdd cterm=reverse ctermfg=194 ctermbg=none
hi DiffChange cterm=reverse ctermfg=207 ctermbg=none
hi DiffDelete cterm=reverse ctermfg=203 ctermbg=none
hi DiffText cterm=reverse ctermfg=87 ctermbg=none
hi Directory cterm=none ctermfg=87 ctermbg=none
hi link EndOfBuffer NonText
hi Error cterm=bold ctermfg=203 ctermbg=none
hi ErrorMsg cterm=reverse ctermfg=203 ctermbg=none
hi link Exception Statement
hi link Float Constant
hi FoldColumn cterm=bold ctermfg=82 ctermbg=0
hi Folded cterm=underline ctermfg=82 ctermbg=0
hi link Function Identifier
hi Identifier cterm=none ctermfg=190 ctermbg=none
hi Ignore cterm=none ctermfg=none ctermbg=none
hi IncSearch cterm=reverse ctermfg=207 ctermbg=none
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi LineNr cterm=none ctermfg=238 ctermbg=0
hi link Macro PreProc
hi MatchParen cterm=bold ctermfg=203 ctermbg=238
hi ModeMsg cterm=none ctermfg=87 ctermbg=none
hi MoreMsg cterm=none ctermfg=87 ctermbg=none
hi NonText cterm=bold ctermfg=0 ctermbg=none
hi Normal cterm=none ctermfg=82 ctermbg=0
hi link Number Constant
hi link Operator Statement
hi Pmenu cterm=none ctermfg=82 ctermbg=0
hi PmenuSbar cterm=none ctermfg=82 ctermbg=154
hi PmenuSel cterm=none ctermfg=154 ctermbg=238
hi PmenuThumb cterm=none ctermfg=0 ctermbg=82
hi link PreCondit PreProc
hi PreProc cterm=none ctermfg=204 ctermbg=none
hi Question cterm=bold ctermfg=85 ctermbg=none
hi link QuickFixLine Search
hi link Repeat Statement
hi Search cterm=standout ctermfg=207 ctermbg=none
hi SignColumn cterm=none ctermfg=82 ctermbg=0
hi Special cterm=none ctermfg=203 ctermbg=none
hi link SpecialChar Special
hi link SpecialComment Special
hi SpecialKey cterm=none ctermfg=0 ctermbg=none
hi SpellBad cterm=undercurl ctermfg=none ctermbg=none
hi SpellCap cterm=undercurl ctermfg=none ctermbg=none
hi SpellLocal cterm=undercurl ctermfg=none ctermbg=none
hi SpellRare cterm=undercurl ctermfg=none ctermbg=none
hi Statement cterm=none ctermfg=194 ctermbg=none " rescue
hi StatusLine cterm=none ctermfg=21 ctermbg=234
hi StatusLineNC cterm=none ctermfg=21 ctermbg=238
hi StatusLineTerm cterm=undercurl ctermfg=234 ctermbg=190
hi StatusLineTermNC cterm=none ctermfg=234 ctermbg=190
hi link StorageClass Type
hi link String Constant
hi link Structure Type
hi TabLine cterm=bold ctermfg=0 ctermbg=234
hi TabLineFill cterm=underline ctermfg=0 ctermbg=0
hi TabLineSel cterm=bold ctermfg=0 ctermbg=190
hi link Tag Special
hi Title cterm=bold ctermfg=204 ctermbg=none
hi Todo cterm=bold ctermfg=202 ctermbg=none
hi ToolbarButton cterm=bold ctermfg=0 ctermbg=154
hi ToolbarLine cterm=none ctermfg=none ctermbg=154
hi Type cterm=none ctermfg=207 ctermbg=none
hi link Typedef Type
hi Underlined cterm=none ctermfg=94 ctermbg=none
hi VarId cterm=none ctermfg=87 ctermbg=none
hi VertSplit cterm=none ctermfg=202 ctermbg=0
hi Visual cterm=standout ctermfg=none ctermbg=0
hi VisualNOS cterm=standout ctermfg=none ctermbg=0
hi WarningMsg cterm=bold ctermfg=203 ctermbg=none
hi WildMenu cterm=none ctermfg=118 ctermbg=0
hi cPreCondit cterm=none ctermfg=204 ctermbg=none
hi helpExample cterm=none ctermfg=118 ctermbg=none
hi helpHyperTextEntry cterm=none ctermfg=194 ctermbg=none
hi helpHyperTextJump cterm=underline ctermfg=87 ctermbg=none
hi helpNote cterm=none ctermfg=202 ctermbg=none
hi helpOption cterm=none ctermfg=85 ctermbg=none
hi link helpSpecial Special
hi helpVim cterm=none ctermfg=202 ctermbg=none
hi link hsDelimTypeExport Special
hi hsImport cterm=none ctermfg=202 ctermbg=none
hi hsImportLabel cterm=none ctermfg=85 ctermbg=none
hi link hsImportParams Special
hi hsModuleName cterm=underline ctermfg=194 ctermbg=none
hi hsModuleStartLabel cterm=none ctermfg=202 ctermbg=none
hi link hsModuleWhereLabel hsModuleStartLabel
hi hsNiceOperator cterm=none ctermfg=85 ctermbg=none
hi hsStatement cterm=none ctermfg=85 ctermbg=none
hi hsString cterm=none ctermfg=238 ctermbg=none
hi hsStructure cterm=none ctermfg=85 ctermbg=none
hi hsType cterm=none ctermfg=207 ctermbg=none
hi hsTypedef cterm=none ctermfg=85 ctermbg=none
hi hsVarSym cterm=none ctermfg=85 ctermbg=none
hi hs_DeclareFunction cterm=none ctermfg=204 ctermbg=none
hi hs_OpFunctionName cterm=none ctermfg=207 ctermbg=none
hi hs_hlFunctionName cterm=none ctermfg=202 ctermbg=none
hi htmlArg cterm=none ctermfg=238 ctermbg=none
hi htmlEndTag cterm=none ctermfg=238 ctermbg=none
hi htmlSpecialTagName cterm=italic ctermfg=87 ctermbg=none
hi htmlTag cterm=none ctermfg=238 ctermbg=none
hi htmlTagN cterm=bold ctermfg=118 ctermbg=none
hi htmlTagName cterm=bold ctermfg=87 ctermbg=none
hi javaScript cterm=none ctermfg=207 ctermbg=none
hi lCursor cterm=standout ctermfg=none ctermbg=none
hi link luaComment Comment
hi link luaCommentDelimiter Comment
hi link luaCond Statement
hi link luaCondElse Statement
hi link luaConstant Constant
hi link luaError Error
hi link luaFor Statement
hi link luaFunc Identifier
hi link luaFunction Identifier
hi link luaLabel Statement
hi link luaMetaMethod Identifier
hi link luaNumber Constant
hi link luaOperator Statement
hi link luaParenError Error
hi link luaRepeat Statement
hi link luaSpecial Special
hi link luaStatement Statement
hi link luaString Constant
hi link luaString2 Constant
hi link luaStringDelimiter Constant
hi link luaSymbolOperator Statement
hi link luaTable Type
hi link luaTodo Todo
hi link netrwBak Folded
hi link netrwClassify Identifier
hi netrwCmdNote cterm=none ctermfg=none ctermbg=none
hi link netrwCmdSep Special
hi link netrwComma Comment
hi link netrwComment Comment
hi link netrwCompress Folded
hi netrwCopyTgt cterm=none ctermfg=none ctermbg=none
hi link netrwCoreDump WarningMsg
hi link netrwData Folded
hi link netrwDateSep Special
hi link netrwDir Directory
hi link netrwExe PreProc
hi link netrwGray Folded
hi link netrwHdr netrwPlain
hi link netrwHelpCmd Identifier
hi link netrwHide Comment
hi link netrwHidePat Statement
hi link netrwHideSep Comment
hi link netrwLex netrwPlain
hi link netrwLib DiffChange
hi link netrwLink Special
hi link netrwList Statement
hi link netrwMakefile DiffChange
hi link netrwMarkFile TabLineSel
hi link netrwObj Folded
hi link netrwPix Special
hi netrwPlain cterm=none ctermfg=none ctermbg=none
hi link netrwQHTopic Constant
hi netrwQuickHelp cterm=none ctermfg=none ctermbg=none
hi netrwSizeDate cterm=none ctermfg=none ctermbg=none
hi netrwSlash cterm=none ctermfg=none ctermbg=none
hi netrwSortBy cterm=none ctermfg=none ctermbg=none
hi netrwSortSeq cterm=none ctermfg=none ctermbg=none
hi link netrwSpecFile Folded
hi netrwSpecial cterm=none ctermfg=none ctermbg=none
hi link netrwSymLink Question
hi link netrwTags Folded
hi link netrwTilde Folded
hi netrwTime cterm=none ctermfg=none ctermbg=none
hi link netrwTimeSep Special
hi link netrwTmp Folded
hi link netrwTreeBar Special
hi netrwTreeBarSpace cterm=none ctermfg=none ctermbg=none
hi link netrwVersion Identifier
hi link netrwYacc netrwPlain
hi pandocBlockQuote cterm=none ctermfg=87 ctermbg=none
hi pandocBlockQuoteLeader1 cterm=none ctermfg=87 ctermbg=none
hi pandocBlockQuoteLeader2 cterm=none ctermfg=85 ctermbg=none
hi pandocBlockQuoteLeader3 cterm=none ctermfg=207 ctermbg=none
hi pandocBlockQuoteLeader4 cterm=none ctermfg=203 ctermbg=none
hi pandocBlockQuoteLeader5 cterm=none ctermfg=82 ctermbg=none
hi pandocBlockQuoteLeader6 cterm=none ctermfg=238 ctermbg=none
hi pandocCitation cterm=none ctermfg=202 ctermbg=none
hi pandocCitationDelim cterm=none ctermfg=202 ctermbg=none
hi pandocCitationID cterm=underline ctermfg=202 ctermbg=none
hi pandocCitationRef cterm=none ctermfg=202 ctermbg=none
hi link pandocCodeBlock pandocVerbatimBlock
hi link pandocCodeBlockDelim pandocVerbatimBlock
hi pandocComment cterm=italic ctermfg=238 ctermbg=none
hi pandocDefinitionBlock cterm=none ctermfg=94 ctermbg=none
hi pandocDefinitionIndctr cterm=bold ctermfg=94 ctermbg=none
hi pandocDefinitionTerm cterm=standout ctermfg=94 ctermbg=none
hi pandocEmphasis cterm=italic ctermfg=82 ctermbg=none
hi pandocEmphasisDefinition cterm=italic ctermfg=94 ctermbg=none
hi pandocEmphasisHeading cterm=bold ctermfg=204 ctermbg=none
hi pandocEmphasisNested cterm=bold ctermfg=82 ctermbg=none
hi pandocEmphasisNestedDefinition cterm=bold ctermfg=94 ctermbg=none
hi pandocEmphasisNestedHeading cterm=bold ctermfg=204 ctermbg=none
hi pandocEmphasisNestedTable cterm=bold ctermfg=87 ctermbg=none
hi pandocEmphasisTable cterm=italic ctermfg=87 ctermbg=none
hi pandocEscapePair cterm=bold ctermfg=203 ctermbg=none
hi link pandocEscapedCharacter pandocEscapePair
hi pandocFootnote cterm=none ctermfg=194 ctermbg=none
hi pandocFootnoteDefLink cterm=bold ctermfg=194 ctermbg=none
hi pandocFootnoteInline cterm=bold ctermfg=194 ctermbg=none
hi pandocFootnoteLink cterm=underline ctermfg=194 ctermbg=none
hi pandocHeading cterm=bold ctermfg=204 ctermbg=none
hi pandocHeadingMarker cterm=bold ctermfg=207 ctermbg=none
hi pandocImageCaption cterm=bold ctermfg=94 ctermbg=none
hi link pandocLineBreak pandocEscapePair
hi pandocLinkDefinition cterm=underline ctermfg=85 ctermbg=none
hi pandocLinkDefinitionID cterm=bold ctermfg=87 ctermbg=none
hi pandocLinkDelim cterm=none ctermfg=238 ctermbg=none
hi pandocLinkLabel cterm=underline ctermfg=87 ctermbg=none
hi pandocLinkText cterm=bold ctermfg=87 ctermbg=none
hi pandocLinkTitle cterm=italic ctermfg=238 ctermbg=none
hi pandocLinkTitleDelim cterm=italic ctermfg=238 ctermbg=none
hi pandocLinkURL cterm=underline ctermfg=238 ctermbg=none
hi pandocListMarker cterm=none ctermfg=202 ctermbg=none
hi pandocListReference cterm=underline ctermfg=202 ctermbg=none
hi pandocMetadata cterm=bold ctermfg=87 ctermbg=none
hi pandocMetadataDelim cterm=none ctermfg=238 ctermbg=none
hi pandocMetadataKey cterm=none ctermfg=87 ctermbg=none
hi link pandocMetadataTitle pandocMetadata
hi pandocNonBreakingSpace cterm=reverse ctermfg=203 ctermbg=none
hi pandocRule cterm=bold ctermfg=87 ctermbg=none
hi pandocRuleLine cterm=bold ctermfg=87 ctermbg=none
hi pandocStrikeout cterm=reverse ctermfg=238 ctermbg=none
hi pandocStrikeoutDefinition cterm=reverse ctermfg=94 ctermbg=none
hi pandocStrikeoutHeading cterm=reverse ctermfg=204 ctermbg=none
hi pandocStrikeoutTable cterm=reverse ctermfg=87 ctermbg=none
hi pandocStrongEmphasis cterm=bold ctermfg=82 ctermbg=none
hi pandocStrongEmphasisDefinition cterm=bold ctermfg=94 ctermbg=none
hi pandocStrongEmphasisEmphasis cterm=bold ctermfg=82 ctermbg=none
hi pandocStrongEmphasisEmphasisDefinition cterm=bold ctermfg=94 ctermbg=none
hi pandocStrongEmphasisEmphasisHeading cterm=bold ctermfg=204 ctermbg=none
hi pandocStrongEmphasisEmphasisTable cterm=bold ctermfg=87 ctermbg=none
hi pandocStrongEmphasisHeading cterm=bold ctermfg=204 ctermbg=none
hi pandocStrongEmphasisNested cterm=bold ctermfg=82 ctermbg=none
hi pandocStrongEmphasisNestedDefinition cterm=bold ctermfg=94 ctermbg=none
hi pandocStrongEmphasisNestedHeading cterm=bold ctermfg=204 ctermbg=none
hi pandocStrongEmphasisNestedTable cterm=bold ctermfg=87 ctermbg=none
hi pandocStrongEmphasisTable cterm=bold ctermfg=87 ctermbg=none
hi pandocStyleDelim cterm=none ctermfg=238 ctermbg=none
hi pandocSubscript cterm=none ctermfg=94 ctermbg=none
hi pandocSubscriptDefinition cterm=none ctermfg=94 ctermbg=none
hi pandocSubscriptHeading cterm=bold ctermfg=204 ctermbg=none
hi pandocSubscriptTable cterm=none ctermfg=87 ctermbg=none
hi pandocSuperscript cterm=none ctermfg=94 ctermbg=none
hi pandocSuperscriptDefinition cterm=none ctermfg=94 ctermbg=none
hi pandocSuperscriptHeading cterm=bold ctermfg=204 ctermbg=none
hi pandocSuperscriptTable cterm=none ctermfg=87 ctermbg=none
hi pandocTable cterm=none ctermfg=87 ctermbg=none
hi pandocTableStructure cterm=none ctermfg=87 ctermbg=none
hi link pandocTableStructureEnd pandocTableStructre
hi link pandocTableStructureTop pandocTableStructre
hi pandocTableZebraDark cterm=none ctermfg=87 ctermbg=0
hi pandocTableZebraLight cterm=none ctermfg=87 ctermbg=0
hi pandocTitleBlock cterm=none ctermfg=87 ctermbg=none
hi pandocTitleBlockTitle cterm=bold ctermfg=87 ctermbg=none
hi pandocTitleComment cterm=bold ctermfg=87 ctermbg=none
hi pandocVerbatimBlock cterm=none ctermfg=207 ctermbg=none
hi link pandocVerbatimBlockDeep pandocVerbatimBlock
hi pandocVerbatimInline cterm=none ctermfg=207 ctermbg=none
hi pandocVerbatimInlineDefinition cterm=none ctermfg=94 ctermbg=none
hi pandocVerbatimInlineHeading cterm=bold ctermfg=204 ctermbg=none
hi pandocVerbatimInlineTable cterm=none ctermfg=87 ctermbg=none
hi link perlAnglesDQ Constant
hi link perlAnglesSQ Constant
hi link perlArrow Identifier
hi link perlBracesDQ Constant
hi link perlBracesSQ Constant
hi link perlBracketsDQ Constant
hi link perlBracketsSQ Constant
hi link perlCharacter Constant
hi link perlComment Comment
hi link perlConditional Statement
hi link perlControl PreProc
hi link perlDATA Comment
hi link perlDATAStart Comment
hi link perlEND Comment
hi link perlENDStart Comment
hi link perlElseIfError Error
hi link perlFiledescRead Identifier
hi link perlFiledescStatement Identifier
hi link perlFloat Constant
hi link perlFormatField Constant
hi link perlFormatName Identifier
hi link perlFunction Statement
hi link perlFunctionName Identifier
hi link perlFunctionPRef Type
hi perlHereDoc cterm=none ctermfg=118 ctermbg=0
hi link perlIdentifier Identifier
hi link perlInclude PreProc
hi link perlIndentedHereDoc Constant
hi link perlLabel Statement
hi link perlList Statement
hi link perlMatch Constant
hi link perlMatchModifiers Statement
hi link perlMatchStartEnd Statement
hi link perlMethod Identifier
hi link perlMisc Statement
hi link perlNotEmptyLine Error
hi link perlNumber Constant
hi link perlOperator Statement
hi link perlPackageDecl Type
hi link perlPackageRef Type
hi link perlParensDQ Constant
hi link perlParensSQ Constant
hi link perlPostDeref Identifier
hi link perlQ Constant
hi link perlQQ Constant
hi link perlQR Constant
hi link perlQRModifiers Constant
hi link perlQW Constant
hi link perlRepeat Statement
hi link perlSharpBang PreProc
hi link perlShellCommand Constant
hi link perlSpecial Special
hi link perlSpecialAscii Special
hi link perlSpecialDollar Special
hi link perlSpecialMatch Special
hi link perlSpecialString Special
hi link perlSpecialStringU Special
hi link perlSpecialStringU2 Constant
hi link perlStatement Statement
hi link perlStatementControl Statement
hi perlStatementFileDesc cterm=none ctermfg=85 ctermbg=0
hi link perlStatementFiles Statement
hi link perlStatementFlow Statement
hi link perlStatementHash Statement
hi link perlStatementIOfunc Statement
hi link perlStatementIPC Statement
hi link perlStatementInclude Statement
hi link perlStatementIndirObj Statement
hi link perlStatementList Statement
hi link perlStatementMisc Statement
hi link perlStatementNetwork Statement
hi link perlStatementNumeric Statement
hi link perlStatementPackage Statement
hi link perlStatementProc Statement
hi link perlStatementPword Statement
hi link perlStatementRegexp Statement
hi link perlStatementScalar Statement
hi link perlStatementSocket Statement
hi link perlStatementStorage Statement
hi link perlStatementTime Statement
hi link perlStatementVector Statement
hi link perlStorageClass Type
hi link perlString Constant
hi link perlStringStartEnd Constant
hi link perlStringUnexpanded Constant
hi link perlSubAttribute PreProc
hi link perlSubName Identifier
hi link perlSubPrototype Type
hi link perlSubSignature Type
hi link perlSubstitutionGQQ Constant
hi link perlSubstitutionModifiers Statement
hi link perlSubstitutionSQ Constant
hi link perlTodo Todo
hi link perlTranslationGQ Constant
hi link perlTranslationModifiers Statement
hi link perlType Type
hi link perlVStringV Constant
hi link perlVarNotInMatches Identifier
hi perlVarPlain cterm=none ctermfg=207 ctermbg=0
hi link perlVarPlain2 Identifier
hi link perlVarSimpleMember Identifier
hi link perlVarSimpleMemberName Constant
hi link perlVarSlash Identifier
hi link podBeginComment Comment
hi link podCmdText Constant
hi link podCommand Statement
hi link podEncoding Constant
hi link podEscape Constant
hi link podEscape2 Constant
hi link podForComment Comment
hi link podForKeywd Identifier
hi link podFormat Identifier
hi link podFormatDelimiter Identifier
hi link podFormatError Error
hi link podNonPod Comment
hi link podOverIndent Constant
hi link podSpecial Identifier
hi link podTodo Todo
hi link podVerbatim PreProc
hi link pythonAsync Statement
hi link pythonBuiltin Identifier
hi link pythonComment Comment
hi link pythonConditional Statement
hi link pythonDecorator PreProc
hi link pythonDecoratorName Identifier
hi link pythonDoctest Special
hi link pythonDoctestValue PreProc
hi link pythonEscape Special
hi link pythonException Statement
hi link pythonExceptions Type
hi link pythonFunction Identifier
hi link pythonInclude PreProc
hi link pythonNumber Constant
hi link pythonOperator Statement
hi link pythonQuotes Constant
hi link pythonRawString Constant
hi link pythonRepeat Statement
hi link pythonStatement Statement
hi link pythonString Constant
hi link pythonTodo Todo
hi link pythonTripleQuotes Constant
hi link rubyAccess PreProc
hi link rubyAmpersandEscape Special
hi link rubyAngleBracketEscape Special
hi link rubyAsterixEscape Special
hi link rubyAtEscape Special
hi link rubyAttribute PreProc
hi link rubyBackQuoteEscape Special
hi link rubyBackslashEscape Special
hi link rubyBangEscape Special
hi link rubyBarEscape Special
hi link rubyBeginEnd Statement
hi link rubyBoolean Constant
hi rubyCapitalizedMethod cterm=none ctermfg=none ctermbg=none
hi link rubyCaretEscape Special
hi link rubyCharacter Constant
hi link rubyClass rubyDefine
hi link rubyClassName Type
hi link rubyClassVariable Identifier
hi link rubyColonEscape Special
hi link rubyCommaEscape Special
hi link rubyComment Comment
hi link rubyConditional Statement
hi link rubyConditionalModifier Statement
hi link rubyConstant Type
hi link rubyControl Statement
hi link rubyCurlyBraceEscape Special
hi link rubyDashEscape Special
hi link rubyData Comment
hi link rubyDataDirective Special
hi rubyDefine cterm=bold ctermfg=204 ctermbg=0
hi link rubyDefinedOperator Statement
hi link rubyDocumentation Comment
hi link rubyDollarEscape Special
hi link rubyDoubleQuoteEscape Special
hi link rubyDoubleQuoteSymbolDelimiter Constant
hi link rubyEncoding Constant
hi link rubyEnglishBooleanOperator Statement
hi link rubyEqualsEscape Special
hi link rubyError Error
hi link rubyEval Statement
hi link rubyException Statement
hi link rubyExceptionHandler Statement
hi link rubyExceptionHandler2 rubyDefine
hi link rubyFloat Constant
hi link rubyForwardSlashEscape Special
hi link rubyFunction Identifier
hi link rubyGlobalVariable Identifier
hi link rubyGlobalVariableError Error
hi link rubyHashEscape Special
hi link rubyHeredocDelimiter Special
hi link rubyIdentifier Identifier
hi link rubyInclude PreProc
hi link rubyInstanceVariable Identifier
hi link rubyInteger Constant
hi link rubyInterpolationDelimiter Special
hi link rubyKeyword Statement
hi link rubyMacro PreProc
hi link rubyMagicComment Special
hi link rubyMethodName Identifier
hi link rubyModule rubyDefine
hi link rubyModuleName Type
hi link rubyOperator Statement
hi link rubyOptionalDo Statement
hi link rubyParenthesisEscape Special
hi link rubyPercentEscape Special
hi link rubyPercentRegexpDelimiter Special
hi link rubyPercentStringDelimiter Special
hi link rubyPercentSymbolDelimiter Constant
hi link rubyPeriodEscape Special
hi link rubyPlusEscape Special
hi link rubyPredefinedConstant Identifier
hi link rubyPredefinedIdentifier Identifier
hi link rubyPredefinedVariable Identifier
hi link rubyPseudoVariable Constant
hi link rubyQuestionMarkEscape Special
hi link rubyQuoteEscape Special
hi link rubyRegexp Constant
hi link rubyRegexpAnchor Special
hi link rubyRegexpCharClass Special
hi link rubyRegexpComment Comment
hi link rubyRegexpDelimiter Special
hi link rubyRegexpDot Special
hi link rubyRegexpEscape Special
hi link rubyRegexpIntersection Special
hi link rubyRegexpQuantifier Special
hi link rubyRegexpSpecial Special
hi link rubyRepeat Statement
hi link rubyRepeatModifier Statement
hi link rubyRescueModifier Statement
hi link rubySemicolonEscape Special
hi link rubySharpBang PreProc
hi link rubySingleQuoteSymbolDelimiter Constant
hi link rubySpaceError Error
hi link rubySpaceEscape Special
hi link rubySquareBracketEscape Special
hi link rubyString Constant
hi link rubyStringDelimiter Special
hi link rubyStringEscape Special
hi link rubySymbol Constant
hi link rubySymbolDelimiter Constant
hi link rubyTildeEscape Special
hi link rubyTodo Todo
hi link rubyUnderscoreEscape Special
hi texMathMatcher cterm=none ctermfg=207 ctermbg=0
hi texMathZoneX cterm=none ctermfg=207 ctermbg=0
hi texRefLabel cterm=none ctermfg=207 ctermbg=0
hi texStatement cterm=none ctermfg=85 ctermbg=0
hi link vim9Comment Comment
hi link vim9LineComment Comment
hi link vimAbb vimCommand
hi link vimAddress Constant
hi link vimAuHighlight vimCommand
hi link vimAugroupError Error
hi link vimAugroupKey vimCommand
hi link vimAutoCmd vimCommand
hi link vimAutoCmdMod Special
hi link vimAutoCmdOpt PreProc
hi link vimAutoEvent Type
hi link vimAutoSet vimCommand
hi link vimBehave vimCommand
hi link vimBehaveError Error
hi link vimBehaveModel vimCommand
hi link vimBracket Special
hi link vimBufnrWarn WarningMsg
hi vimCmdSep cterm=bold ctermfg=87 ctermbg=none
hi link vimCmplxRepeat Special
hi link vimCollClassErr Error
hi vimCommand cterm=none ctermfg=207 ctermbg=none
hi link vimComment Comment
hi vimCommentString cterm=none ctermfg=94 ctermbg=none
hi link vimCommentTitle PreProc
hi link vimCondHL vimCommand
hi link vimContinue Special
hi link vimCtrlChar Special
hi link vimEchoHL vimCommand
hi link vimEchoHLNone vimGroup
hi link vimElseIfErr Error
hi link vimElseif vimCommand
hi link vimEmbedError Error
hi link vimEnvvar PreProc
hi link vimErrSetting Error
hi link vimError Error
hi link vimEscape Special
hi link vimFBVar Identifier
hi link vimFTCmd vimCommand
hi link vimFTError Error
hi link vimFTOption vimSynType
hi link vimFgBgAttrib PreProc
hi link vimFold Folded
hi link vimFunc Identifier
hi link vimFuncEcho vimCommand
hi link vimFuncKey vimCommand
hi link vimFuncName Identifier
hi link vimFuncSID Special
hi link vimFuncVar Identifier
hi link vimFunctionError Error
hi vimGroup cterm=bold ctermfg=87 ctermbg=none
hi link vimGroupAdd Special
hi link vimGroupName vimGroup
hi link vimGroupRem Special
hi link vimGroupSpecial Special
hi link vimHLGroup vimGroup
hi link vimHLMod PreProc
hi link vimHiAttrib PreProc
hi link vimHiAttribList Error
hi link vimHiCTerm Type
hi link vimHiClear vimCommand
hi link vimHiCtermError Error
hi link vimHiCtermFgBg Type
hi link vimHiCtermul Type
hi vimHiGroup cterm=none ctermfg=87 ctermbg=none
hi link vimHiGui Type
hi link vimHiGuiFgBg Type
hi link vimHiGuiFont Type
hi link vimHiGuiRgb Constant
hi link vimHiKeyError Error
hi vimHiLink cterm=none ctermfg=87 ctermbg=none
hi link vimHiNmbr Constant
hi link vimHiStartStop Type
hi link vimHiTerm Type
hi link vimHighlight vimCommand
hi link vimInsert Constant
hi vimIsCommand cterm=none ctermfg=238 ctermbg=none
hi link vimIskSep Special
hi link vimKeyCode Identifier
hi link vimKeyCodeError Error
hi link vimKeyword Statement
hi link vimLet vimCommand
hi link vimLetHereDoc Constant
hi link vimLetHereDocStart Special
hi link vimLetHereDocStop Special
hi vimLineComment cterm=italic ctermfg=238 ctermbg=none
hi link vimMap vimCommand
hi link vimMapBang vimCommand
hi link vimMapMod Special
hi link vimMapModErr Error
hi link vimMapModKey Special
hi link vimMark Constant
hi link vimMarkNumber Constant
hi link vimMenuMod Special
hi link vimMenuName PreProc
hi link vimMenuNameMore PreProc
hi link vimMtchComment Comment
hi link vimNorm vimCommand
hi link vimNotFunc vimCommand
hi link vimNotPatSep Constant
hi link vimNotation Special
hi link vimNumber Constant
hi link vimOper Statement
hi link vimOperError Error
hi link vimOption PreProc
hi link vimParenSep Special
hi link vimPatSep Special
hi link vimPatSepErr Error
hi link vimPatSepR Special
hi link vimPatSepZ Special
hi link vimPatSepZone Constant
hi link vimPattern Type
hi link vimPlainMark Constant
hi link vimPlainRegister Special
hi link vimRegister Special
hi link vimScriptDelim Comment
hi link vimSearch Constant
hi link vimSearchDelim Statement
hi link vimSep Special
hi link vimSetMod PreProc
hi link vimSetSep Statement
hi link vimSetString Constant
hi link vimSpecFile Identifier
hi link vimSpecFileMod Identifier
hi link vimSpecial Type
hi link vimStatement Statement
hi link vimString Constant
hi link vimStringCont Constant
hi link vimStringEnd Constant
hi link vimSubst vimCommand
hi link vimSubst1 vimCommand
hi link vimSubstDelim Special
hi link vimSubstFlagErr Error
hi link vimSubstFlags Special
hi link vimSubstSubstr Special
hi link vimSubstTwoBS Constant
hi link vimSynCase Type
hi link vimSynCaseError Error
hi link vimSynContains Special
hi link vimSynError Error
hi link vimSynKeyContainedin Special
hi link vimSynKeyOpt Special
hi link vimSynMtchGrp Special
hi vimSynMtchOpt cterm=none ctermfg=207 ctermbg=none
hi link vimSynNextgroup Special
hi link vimSynNotPatRange Constant
hi link vimSynOption Special
hi link vimSynPatRange Constant
hi link vimSynReg Type
hi link vimSynRegOpt Special
hi link vimSynRegPat Constant
hi vimSynType cterm=none ctermfg=85 ctermbg=none
hi link vimSyncC Type
hi link vimSyncError Error
hi link vimSyncGroup vimGroup
hi link vimSyncGroupName vimGroup
hi link vimSyncKey Type
hi link vimSyncNone Type
hi link vimSyntax vimCommand
hi link vimTodo Todo
hi link vimType Type
hi link vimUnmap vimCommand
hi link vimUserAttrb Type
hi link vimUserAttrbCmplt Type
hi link vimUserAttrbCmpltFunc Special
hi link vimUserAttrbError Error
hi link vimUserAttrbKey PreProc
hi link vimUserCmdError Error
hi link vimUserCommand vimCommand
hi link vimUserFunc Identifier
hi link vimVar Identifier
hi link vimWarn WarningMsg
hi link vimoperStar Statement
