import 'package:isar/isar.dart';
// flutter pub run build_runner build
part 'category.g.dart';

@Collection()
class Category {
  // @Id()
  // int id = Isar.autoIncrement;
  Id id = Isar.autoIncrement;

  @Index(unique: true)
  late String name;
}