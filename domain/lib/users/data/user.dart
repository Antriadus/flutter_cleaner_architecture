import 'package:latlng/latlng.dart';

class User {
  final int id;
  final String name;
  final LatLng home;

  User(this.id, this.name, this.home);
}
