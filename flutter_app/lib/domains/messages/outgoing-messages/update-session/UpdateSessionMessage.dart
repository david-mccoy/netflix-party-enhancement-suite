import 'package:flutterapp/domains/messages/outgoing-messages/update-session/UpdateSessionContent.dart';

import '../../SocketMessage.dart';

class UpdateSessionMessage extends SocketMessage {
  String type = 'updateSession';

  UpdateSessionMessage(UpdateSessionContent content) {
    super.content = content;
  }
}
