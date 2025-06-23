import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

const CHATWOOT_COLOR_PRIMARY = Color(0xff1f93ff);
const CHATWOOT_BG_COLOR = Color(0xfff4f6fb);
const CHATWOOT_AVATAR_COLORS = [CHATWOOT_COLOR_PRIMARY];

/// Dark
const DARK = Color(0xff1f1c38);

/// Error
const ERROR = Color(0xffff6767);

/// N0
const NEUTRAL_0 = Color(0xff1d1c21);

/// N2
const NEUTRAL_2 = Color(0xff9e9cab);

/// N7
const NEUTRAL_7 = Color(0xffffffff);

/// N7 with opacity
const NEUTRAL_7_WITH_OPACITY = Color(0x80ffffff);

/// Primary
const PRIMARY = Color(0xff6f61e8);

/// Secondary
const SECONDARY = Color(0xfff5f5f7);

/// Secondary dark
const SECONDARY_DARK = Color(0xff2b2250);

/// Default chatwoot chat theme which extends [ChatTheme]
@immutable
class ChatwootChatTheme extends ChatTheme {
  /// Creates a chatwoot chat theme. Use this constructor if you want to
  /// override only a couple of variables.
  const ChatwootChatTheme({
    Widget? attachmentButtonIcon,
    Color backgroundColor = CHATWOOT_BG_COLOR,
    TextStyle dateDividerTextStyle = const TextStyle(
      color: Colors.black26,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    Widget? deliveredIcon,
    Widget? documentIcon,
    TextStyle emptyChatPlaceholderTextStyle = const TextStyle(
      color: NEUTRAL_2,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    Color errorColor = ERROR,
    Widget? errorIcon,
    Color inputBackgroundColor = Colors.white,
    BorderRadius inputBorderRadius = const BorderRadius.all(
      Radius.circular(10),
    ),
    Color inputTextColor = Colors.black87,
    TextStyle inputTextStyle = const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    double messageBorderRadius = 20.0,
    Color primaryColor = CHATWOOT_COLOR_PRIMARY,
    TextStyle receivedMessageBodyTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle receivedMessageCaptionTextStyle = const TextStyle(
      color: NEUTRAL_2,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color receivedMessageDocumentIconColor = PRIMARY,
    TextStyle receivedMessageLinkDescriptionTextStyle = const TextStyle(
      color: NEUTRAL_0,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle receivedMessageLinkTitleTextStyle = const TextStyle(
      color: NEUTRAL_0,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    Color secondaryColor = Colors.white,
    Widget? seenIcon,
    Widget? sendButtonIcon,
    Widget? sendingIcon,
    TextStyle sentMessageBodyTextStyle = const TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle sentMessageCaptionTextStyle = const TextStyle(
      color: NEUTRAL_7_WITH_OPACITY,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color sentMessageDocumentIconColor = NEUTRAL_7,
    TextStyle sentMessageLinkDescriptionTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle sentMessageLinkTitleTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    List<Color> userAvatarNameColors = CHATWOOT_AVATAR_COLORS,
    TextStyle userAvatarTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    TextStyle userNameTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    EdgeInsets attachmentButtonMargin = const EdgeInsets.symmetric(horizontal: 8),
    EdgeInsets dateDividerMargin = const EdgeInsets.only(bottom: 32, top: 16),
    Color inputSurfaceTintColor = Colors.transparent,
    double inputElevation = 0.0,
    EdgeInsets inputMargin = EdgeInsets.zero,
    EdgeInsets inputPadding = const EdgeInsets.fromLTRB(24, 20, 24, 20),
    InputDecoration inputTextDecoration = const InputDecoration.collapsed(hintText: null),
    double messageInsetsHorizontal = 20.0,
    double messageInsetsVertical = 16.0,
    double messageMaxWidth = 640.0,
    TextStyle receivedEmojiMessageTextStyle = const TextStyle(fontSize: 40),
    EdgeInsets sendButtonMargin = EdgeInsets.zero,
    TextStyle sentEmojiMessageTextStyle = const TextStyle(fontSize: 40),
    EdgeInsets statusIconPadding = const EdgeInsets.symmetric(horizontal: 4),
    SystemMessageTheme systemMessageTheme = const SystemMessageTheme(
      margin: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
      textStyle: TextStyle(
        color: NEUTRAL_2,
        fontSize: 12,
        fontWeight: FontWeight.w500,
        height: 1.333,
      ),
    ),
    TypingIndicatorTheme typingIndicatorTheme = const TypingIndicatorTheme(
      animatedCirclesColor: NEUTRAL_2,
      animatedCircleSize: 5.0,
      bubbleBorder: BorderRadius.all(Radius.circular(15.0)),
      bubbleColor: Colors.white,
      countAvatarColor: NEUTRAL_2,
      countTextColor: Colors.white,
      multipleUserTextStyle: TextStyle(
        color: NEUTRAL_2,
        fontSize: 12,
        fontWeight: FontWeight.w500,
        height: 1.333,
      ),
    ),
    UnreadHeaderTheme unreadHeaderTheme = const UnreadHeaderTheme(
      color: CHATWOOT_COLOR_PRIMARY,
      textStyle: TextStyle(
        color: Colors.white,
        fontSize: 12,
        fontWeight: FontWeight.w500,
        height: 1.333,
      ),
    ),
    Color userAvatarImageBackgroundColor = Colors.transparent,
  }) : super(
          attachmentButtonIcon: attachmentButtonIcon,
          backgroundColor: backgroundColor,
          dateDividerTextStyle: dateDividerTextStyle,
          attachmentButtonMargin: attachmentButtonMargin,
          dateDividerMargin: dateDividerMargin,
          inputSurfaceTintColor: inputSurfaceTintColor,
          inputElevation: inputElevation,
          inputMargin: inputMargin,
          inputPadding: inputPadding,
          inputTextDecoration: inputTextDecoration,
          messageInsetsHorizontal: messageInsetsHorizontal,
          messageInsetsVertical: messageInsetsVertical,
          messageMaxWidth: messageMaxWidth,
          receivedEmojiMessageTextStyle: receivedEmojiMessageTextStyle,
          sendButtonMargin: sendButtonMargin,
          sentEmojiMessageTextStyle: sentEmojiMessageTextStyle,
          statusIconPadding: statusIconPadding,
          systemMessageTheme: systemMessageTheme,
          typingIndicatorTheme: typingIndicatorTheme,
          unreadHeaderTheme: unreadHeaderTheme,
          userAvatarImageBackgroundColor: userAvatarImageBackgroundColor,
          deliveredIcon: deliveredIcon,
          documentIcon: documentIcon,
          emptyChatPlaceholderTextStyle: emptyChatPlaceholderTextStyle,
          errorColor: errorColor,
          errorIcon: errorIcon,
          inputBackgroundColor: inputBackgroundColor,
          inputBorderRadius: inputBorderRadius,
          inputTextColor: inputTextColor,
          inputTextStyle: inputTextStyle,
          messageBorderRadius: messageBorderRadius,
          primaryColor: primaryColor,
          receivedMessageBodyTextStyle: receivedMessageBodyTextStyle,
          receivedMessageCaptionTextStyle: receivedMessageCaptionTextStyle,
          receivedMessageDocumentIconColor: receivedMessageDocumentIconColor,
          receivedMessageLinkDescriptionTextStyle:
              receivedMessageLinkDescriptionTextStyle,
          receivedMessageLinkTitleTextStyle: receivedMessageLinkTitleTextStyle,
          secondaryColor: secondaryColor,
          seenIcon: seenIcon,
          sendButtonIcon: sendButtonIcon,
          sendingIcon: sendingIcon,
          sentMessageBodyTextStyle: sentMessageBodyTextStyle,
          sentMessageCaptionTextStyle: sentMessageCaptionTextStyle,
          sentMessageDocumentIconColor: sentMessageDocumentIconColor,
          sentMessageLinkDescriptionTextStyle:
              sentMessageLinkDescriptionTextStyle,
          sentMessageLinkTitleTextStyle: sentMessageLinkTitleTextStyle,
          userAvatarNameColors: userAvatarNameColors,
          userAvatarTextStyle: userAvatarTextStyle,
          userNameTextStyle: userNameTextStyle,
        );
}
