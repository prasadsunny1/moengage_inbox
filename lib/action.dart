import 'package:moengage_inbox_2/action_type.dart';

class Action {
  ActionType actionType;

  Action(this.actionType);

  @override
  String toString() {
    return 'Action{actionType: $actionType}';
  }
}
