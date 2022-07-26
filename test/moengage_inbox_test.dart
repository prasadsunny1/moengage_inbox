import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:moengage_inbox_2/moengage_inbox.dart';

void main() {
  const MethodChannel channel = MethodChannel('moengage_inbox');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {});
}
