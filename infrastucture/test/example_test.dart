import 'package:infrastucture/src/users/data/user_dto.dart';
import 'package:test/test.dart';

void main() {
  group('example infrastructure test', () {
    test('User name is correct', () {
      final user = UserDto(1, "Steve", 1.1, 2.2);
      expect(user.name, "Steve");
    });
  });
}
