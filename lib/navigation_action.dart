import 'package:moengage_inbox_2/action.dart';
import 'package:moengage_inbox_2/action_type.dart';
import 'package:moengage_inbox_2/navigation_type.dart';

class NavigationAction extends Action {
  NavigationType navigationType;

  String value;

  Map<String, dynamic> kvPair;

  NavigationAction(
      ActionType actionType, this.navigationType, this.value, this.kvPair)
      : super(actionType);

  @override
  String toString() {
    return 'NavigationAction{navigationType: $navigationType, value: $value, kvPair: $kvPair}';
  }
}
