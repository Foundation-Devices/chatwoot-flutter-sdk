import 'package:flutter_chat_ui/flutter_chat_ui.dart';

/// Base chat l10n containing all required variables to provide localized chatwoot chat
class ChatwootL10n extends ChatL10n {
  /// Placeholder for the text field
  final String onlineText;

  /// Placeholder for the text field
  final String offlineText;

  /// Placeholder for the text field
  final String typingText;

  /// Message when agent resolves conversation
  final String conversationResolvedMessage;

  const ChatwootL10n(
      {super.attachmentButtonAccessibilityLabel = 'Send media',
      super.emptyChatPlaceholder = 'No messages here yet',
      super.fileButtonAccessibilityLabel = 'File',
      super.inputPlaceholder = 'Message',
      super.sendButtonAccessibilityLabel = 'Send',
      super.unreadMessagesLabel = 'Unread messages',
      this.onlineText = "Typically replies in a few hours",
      this.offlineText = "We're away at the moment",
      this.typingText = "typing...",
      this.conversationResolvedMessage =
          "Your ticket has been marked as resolved"});
}
