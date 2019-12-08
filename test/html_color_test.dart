import 'package:flutter_test/flutter_test.dart';

import 'package:html_color/html_color.dart';

void main() {
  test('adds one to input values', () {
    expect(HTMLColor.hex('FCFBFC'), 3);
  });
}
