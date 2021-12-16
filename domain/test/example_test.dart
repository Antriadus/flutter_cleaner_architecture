import 'package:domain/users/data/user.dart';
import 'package:latlng/latlng.dart';
import 'package:test/test.dart';

void main() {
  group('example domain test', () {
    test('User name is correct', () {
      final user = User(1, "Steve", LatLng(1.1, 2.2));
      expect(user.name, "Steve");
    });
  });
}
