//
//  DefaultKeys.swift
//
//  CotEditor
//  https://coteditor.com
//
//  Created by 1024jp on 2017-02-14.
//
//  ---------------------------------------------------------------------------
//
//  © 2016-2024 1024jp
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  https://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

import Foundation
import CoreGraphics

extension DefaultKeys {
    
    // General
    static let quitAlwaysKeepsWindows = DefaultKey<Bool>("NSQuitAlwaysKeepsWindows")
    static let noDocumentOnLaunchOption = RawRepresentableDefaultKey<NoDocumentOnLaunchOption>("noDocumentOnLaunchOption")
    static let enablesAutosaveInPlace = DefaultKey<Bool>("enablesAutosaveInPlace")
    static let documentConflictOption = RawRepresentableDefaultKey<DocumentConflictOption>("documentConflictOption")
    static let suppressesInconsistentLineEndingAlert = DefaultKey<Bool>("suppressesInconsistentLineEndingAlert")
    static let checksUpdatesForBeta = DefaultKey<Bool>("checksUpdatesForBeta")
    
    // Appearance
    static let fontPreference = RawRepresentableDefaultKey<FontPreference>("fontPreference")
    static let font = DefaultKey<Data?>("font")
    static let shouldAntialias = DefaultKey<Bool>("shouldAntialias")
    static let ligature = DefaultKey<Bool>("ligature")
    static let monospacedFont = DefaultKey<Data?>("monospacedFont")
    static let monospacedShouldAntialias = DefaultKey<Bool>("monospacedShouldAntialias")
    static let monospacedLigature = DefaultKey<Bool>("monospacedLigature")
    static let lineHeight = DefaultKey<CGFloat>("lineHeight")
    static let documentAppearance = RawRepresentableDefaultKey<AppearanceMode>("appearance")
    static let windowAlpha = DefaultKey<CGFloat>("windowAlpha")
    static let theme = DefaultKey<String>("defaultTheme")
    
    // Window
    static let windowTabbing = DefaultKey<Int>("windowTabbing")
    static let windowWidth = DefaultKey<CGFloat>("windowWidth")
    static let windowHeight = DefaultKey<CGFloat>("windowHeight")
    static let showNavigationBar = DefaultKey<Bool>("showNavigationBar")
    static let showLineNumbers = DefaultKey<Bool>("showLineNumbers")
    static let showLineNumberSeparator = DefaultKey<Bool>("showLineNumberSeparator")
    static let showInvisibles = DefaultKey<Bool>("showInvisibles")
    static let showInvisibleNewLine = DefaultKey<Bool>("showInvisibleNewLine")
    static let showInvisibleTab = DefaultKey<Bool>("showInvisibleTab")
    static let showInvisibleSpace = DefaultKey<Bool>("showInvisibleSpace")
    static let showInvisibleWhitespaces = DefaultKey<Bool>("showInvisibleWhitespaces")
    static let showInvisibleControl = DefaultKey<Bool>("showOtherInvisibleChars")
    static let showIndentGuides = DefaultKey<Bool>("showIndentGuides")
    static let showPageGuide = DefaultKey<Bool>("showPageGuide")
    static let pageGuideColumn = DefaultKey<Int>("pageGuideColumn")
    static let highlightCurrentLine = DefaultKey<Bool>("highlightCurrentLine")
    static let wrapLines = DefaultKey<Bool>("wrapLines")
    static let enablesHangingIndent = DefaultKey<Bool>("enableHangingIndent")
    static let hangingIndentWidth = DefaultKey<Int>("hangingIndentWidth")
    static let writingDirection = RawRepresentableDefaultKey<WritingDirection>("writingDirection")
    static let overscrollRate = DefaultKey<CGFloat>("overscrollRate")
    static let showStatusBarLines = DefaultKey<Bool>("showStatusBarLines")
    static let showStatusBarChars = DefaultKey<Bool>("showStatusBarChars")
    static let showStatusBarWords = DefaultKey<Bool>("showStatusBarWords")
    static let showStatusBarLocation = DefaultKey<Bool>("showStatusBarLocation")
    static let showStatusBarLine = DefaultKey<Bool>("showStatusBarLine")
    static let showStatusBarColumn = DefaultKey<Bool>("showStatusBarColumn")
    
    // Edit
    static let smartInsertAndDelete = DefaultKey<Bool>("smartInsertAndDelete")
    static let enableSmartQuotes = DefaultKey<Bool>("enableSmartQuotes")
    static let enableSmartDashes = DefaultKey<Bool>("enableSmartDashes")
    static let balancesBrackets = DefaultKey<Bool>("balancesBrackets")
    static let autoTrimsTrailingWhitespace = DefaultKey<Bool>("autoTrimsTrailingWhitespace")
    static let trimsWhitespaceOnlyLines = DefaultKey<Bool>("trimsWhitespaceOnlyLines")
    static let autoIndent = DefaultKey<Bool>("autoIndent")
    static let tabWidth = DefaultKey<Int>("tabWidth")
    static let detectsIndentStyle = DefaultKey<Bool>("detectsIndentStyle")
    static let autoExpandTab = DefaultKey<Bool>("autoExpandTab")
    static let indentWithTabKey = DefaultKey<Bool>("indentWithTabKey")
    static let appendsCommentSpacer = DefaultKey<Bool>("appendsCommentSpacer")
    static let autoLinkDetection = DefaultKey<Bool>("autoLinkDetectionKey")
    static let checkSpellingAsType = DefaultKey<Bool>("checkSpellingAsType")
    static let highlightBraces = DefaultKey<Bool>("highlightBraces")
    static let highlightLtGt = DefaultKey<Bool>("highlightLtGt")
    static let highlightSelectionInstance = DefaultKey<Bool>("highlightSelectionInstance")
    static let selectionInstanceHighlightDelay = DefaultKey<Double>("selectionInstanceHighlightDelay")
    static let completesDocumentWords = DefaultKey<Bool>("completesDocumentWords")
    static let completesSyntaxWords = DefaultKey<Bool>("completesSyntaxWords")
    static let completesStandardWords = DefaultKey<Bool>("completesStandardWords")
    static let autoComplete = DefaultKey<Bool>("autoComplete")
    
    // Format
    static let lineEndCharCode = DefaultKey<Int>("defaultLineEndCharCode")
    static let encodingList = DefaultKey<[CFStringEncoding]>("encodingList")
    static let encodingInNew = DefaultKey<UInt>("encodingInNew")
    static let saveUTF8BOM = DefaultKey<Bool>("saveUTF8BOM")
    static let referToEncodingTag = DefaultKey<Bool>("referToEncodingTag")
    static let syntax = DefaultKey<String>("defaultColoringStyleName")
    
    // Snippets
    static let snippets = DefaultKey<[[String: String]]>("snippets")
    static let fileDropArray = DefaultKey<[[String: String]]>("fileDropArray")
    
    // Print
    static let printFontSize = DefaultKey<CGFloat>("printFontSize")
    static let printTheme = DefaultKey<String?>("printTheme")
    static let printBackground = DefaultKey<Bool>("printBackground")
    static let printHeaderAndFooter = DefaultKey<Bool>("printHeaderAndFooter")
    static let primaryHeaderContent = RawRepresentableDefaultKey<PrintInfoType>("headerOneStringIndex")
    static let primaryHeaderAlignment = RawRepresentableDefaultKey<AlignmentType>("headerOneAlignIndex")
    static let secondaryHeaderContent = RawRepresentableDefaultKey<PrintInfoType>("headerTwoStringIndex")
    static let secondaryHeaderAlignment = RawRepresentableDefaultKey<AlignmentType>("headerTwoAlignIndex")
    static let primaryFooterContent = RawRepresentableDefaultKey<PrintInfoType>("footerOneStringIndex")
    static let primaryFooterAlignment = RawRepresentableDefaultKey<AlignmentType>("footerOneAlignIndex")
    static let secondaryFooterContent = RawRepresentableDefaultKey<PrintInfoType>("footerTwoStringIndex")
    static let secondaryFooterAlignment = RawRepresentableDefaultKey<AlignmentType>("footerTwoAlignIndex")
    
    
    // find panel
    static let findHistory = DefaultKey<[String]>("findHistory")
    static let replaceHistory = DefaultKey<[String]>("replaceHistory")
    static let findUsesRegularExpression = DefaultKey<Bool>("findUsesRegularExpression")
    static let findIgnoresCase = DefaultKey<Bool>("findIgnoresCase")
    static let findInSelection = DefaultKey<Bool>("findInSelection")
    static let findIsWrap = DefaultKey<Bool>("findIsWrap")
    static let findMatchesFullWord = DefaultKey<Bool>("findMatchesFullWord")
    static let findSearchesIncrementally = DefaultKey<Bool>("findSearchesIncrementally")
    
    static let findTextIsLiteralSearch = DefaultKey<Bool>("findTextIsLiteralSearch")
    static let findTextIgnoresDiacriticMarks = DefaultKey<Bool>("findTextIgnoresDiacriticMarks")
    static let findTextIgnoresWidth = DefaultKey<Bool>("findTextIgnoresWidth")
    static let findRegexIsSingleline = DefaultKey<Bool>("findRegexIsSingleline")
    static let findRegexIsMultiline = DefaultKey<Bool>("findRegexIsMultiline")
    static let findRegexUsesUnicodeBoundaries = DefaultKey<Bool>("regexUsesUnicodeBoundaries")
    static let findRegexUnescapesReplacementString = DefaultKey<Bool>("regexUnescapesReplacementString")
    
    // settings that are not in the Settings window
    static let pinsThemeAppearance = DefaultKey<Bool>("pinsThemeAppearance")
    static let lastSettingsPaneIdentifier = DefaultKey<String?>("lastPreferencesPaneIdentifier")
    static let colorCodeType = DefaultKey<Int>("colorCodeType")
    static let sidebarWidth = DefaultKey<CGFloat>("sidebarWidth")
    static let recentSyntaxNames = DefaultKey<[String]>("recentStyleNames")
    static let showStatusBar = DefaultKey<Bool>("showStatusArea")
    static let selectedInspectorPaneIndex = DefaultKey<Int>("selectedInspectorPaneIndex")
    static let splitViewVertical = DefaultKey<Bool>("splitViewVertical")
    static let consoleFontSize = DefaultKey<CGFloat>("consoleFontSize")
    static let outlineViewFontSize = DefaultKey<Double>("outlineViewFontSize")
    static let findResultViewFontSize = DefaultKey<Double>("findResultViewFontSize")
    static let selectedMultipleReplaceSettingName = DefaultKey<String?>("selectedMultipleReplaceSettingName")
    static let unicodeHistory = DefaultKey<[String]>("unicodeHistory")
    static let regexPatternSortHistory = DefaultKey<[String]>("regexPatternSortHistory")
    
    // hidden settings
    static let autoCompletionDelay = DefaultKey<Double>("autoCompletionDelay")
    static let minimumAutomaticCompletionLength = DefaultKey<Int>("minimumAutomaticCompletionLength")
    static let coloringRangeBufferLength = DefaultKey<Int>("coloringRangeBufferLength")
    static let largeFileAlertThreshold = DefaultKey<Int>("largeFileAlertThreshold")
    static let savesTextOrientation = DefaultKey<Bool>("savesTextOrientation")
    static let maximumRecentSyntaxCount = DefaultKey<Int>("maximumRecentSyntaxCount")
    static let minimumLengthForNonContiguousLayout = DefaultKey<Int>("minimumLengthForNonContiguousLayout")
    
    static let lastVersion = DefaultKey<String?>("lastVersion")
}
