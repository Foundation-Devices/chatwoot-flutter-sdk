import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

const CHATWOOT_COLOR_PRIMARY = Color(0xff1f93ff);
const CHATWOOT_BG_COLOR = Color(0xfff4f6fb);
const CHATWOOT_AVATAR_COLORS = [CHATWOOT_COLOR_PRIMARY];
var chat = DefaultChatTheme();

/// Default chatwoot chat theme which extends [ChatTheme]
@immutable
class ChatwootChatTheme extends ChatTheme {
  /// Creates a chatwoot chat theme. Use this constructor if you want to
  /// override only a couple of variables.
  ///
  final Widget? chatBackground;
  const ChatwootChatTheme(
      {super.attachmentButtonIcon,
      super.attachmentButtonMargin,
      super.backgroundColor = CHATWOOT_BG_COLOR,
      super.dateDividerMargin = const EdgeInsets.only(
        bottom: 32,
        top: 16,
      ),
      super.dateDividerTextStyle = const TextStyle(
        color: Colors.black26,
        fontSize: 12,
        fontWeight: FontWeight.w800,
        height: 1.333,
      ),
      super.deliveredIcon,
      super.documentIcon,
      super.emptyChatPlaceholderTextStyle = const TextStyle(
        color: neutral2,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.5,
      ),
      super.errorColor = error,
      super.errorIcon,
      super.inputBackgroundColor = Colors.white,
      super.inputBorderRadius = const BorderRadius.all(
        Radius.circular(10),
      ),
      super.inputContainerDecoration,
      super.inputMargin = EdgeInsets.zero,
      super.inputPadding = const EdgeInsets.fromLTRB(24, 20, 24, 20),
      super.inputTextColor = Colors.black87,
      super.inputTextCursorColor,
      super.inputTextDecoration = const InputDecoration(
        border: InputBorder.none,
        contentPadding: EdgeInsets.zero,
        isCollapsed: true,
      ),
      super.inputTextStyle = const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.5,
      ),
      super.messageBorderRadius = 20.0,
      super.messageInsetsHorizontal = 20,
      super.messageInsetsVertical = 16,
      super.primaryColor = CHATWOOT_COLOR_PRIMARY,
      super.receivedEmojiMessageTextStyle = const TextStyle(fontSize: 40),
      super.receivedMessageBodyBoldTextStyle,
      super.receivedMessageBodyCodeTextStyle,
      super.receivedMessageBodyLinkTextStyle,
      super.receivedMessageBodyTextStyle = const TextStyle(
        color: Colors.black87,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.5,
      ),
      super.receivedMessageCaptionTextStyle = const TextStyle(
        color: neutral2,
        fontSize: 12,
        fontWeight: FontWeight.w500,
        height: 1.333,
      ),
      super.receivedMessageDocumentIconColor = primary,
      super.receivedMessageLinkDescriptionTextStyle = const TextStyle(
        color: neutral2,
        fontSize: 14,
        fontWeight: FontWeight.w400,
        height: 1.428,
      ),
      super.receivedMessageLinkTitleTextStyle = const TextStyle(
        color: neutral0,
        fontSize: 16,
        fontWeight: FontWeight.w800,
        height: 1.375,
      ),
      super.secondaryColor = Colors.white,
      super.seenIcon,
      super.sendButtonIcon,
      super.sendButtonMargin,
      super.sendingIcon,
      super.sentEmojiMessageTextStyle = const TextStyle(fontSize: 40),
      super.sentMessageBodyBoldTextStyle,
      super.sentMessageBodyCodeTextStyle,
      super.sentMessageBodyLinkTextStyle,
      super.sentMessageBodyTextStyle = const TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 1.5,
      ),
      super.sentMessageCaptionTextStyle = const TextStyle(
        color: neutral7WithOpacity,
        fontSize: 12,
        fontWeight: FontWeight.w500,
        height: 1.333,
      ),
      super.sentMessageDocumentIconColor = neutral7,
      super.sentMessageLinkDescriptionTextStyle = const TextStyle(
        color: neutral7,
        fontSize: 14,
        fontWeight: FontWeight.w400,
        height: 1.428,
      ),
      super.sentMessageLinkTitleTextStyle = const TextStyle(
        color: neutral7,
        fontSize: 16,
        fontWeight: FontWeight.w800,
        height: 1.375,
      ),
      super.statusIconPadding = const EdgeInsets.symmetric(horizontal: 4),
      super.systemMessageTheme = const SystemMessageTheme(
        margin: EdgeInsets.only(
          bottom: 24,
          top: 8,
          left: 8,
          right: 8,
        ),
        textStyle: TextStyle(
          color: neutral2,
          fontSize: 12,
          fontWeight: FontWeight.w800,
          height: 1.333,
        ),
      ),
      super.unreadHeaderTheme = const UnreadHeaderTheme(
        color: secondary,
        textStyle: TextStyle(
          color: neutral2,
          fontSize: 12,
          fontWeight: FontWeight.w500,
          height: 1.333,
        ),
      ),
      super.userAvatarImageBackgroundColor = CHATWOOT_COLOR_PRIMARY,
      super.userAvatarNameColors = CHATWOOT_AVATAR_COLORS,
      super.userAvatarTextStyle = const TextStyle(
        color: neutral7,
        fontSize: 12,
        fontWeight: FontWeight.w800,
        height: 1.333,
      ),
      super.userNameTextStyle = const TextStyle(
        color: Colors.black87,
        fontSize: 12,
        fontWeight: FontWeight.w800,
        height: 1.333,
      ),
      this.chatBackground = null});
}
