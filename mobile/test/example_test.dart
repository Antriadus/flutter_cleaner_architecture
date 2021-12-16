import 'package:mobile/images.dart';
import 'package:test/test.dart';

void main() {
  group('example domain test', () {
    test('Image 1 path contains "assets"', () {
      final image1 = ImagesPNG.image1;
      expect(image1.contains('assets'), true);
    });
  });
}
