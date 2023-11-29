import 'package:isar/isar.dart';
// flutter pub run build_runner build
part 'category.g.dart';

@Collection()
class Category {
  // @Id()
  // int id = Isar.autoIncrement;
  // FIXME 3: Type to specify the id property of a collection.
  Id id = Isar.autoIncrement;

  @Index(unique: true)
  late String name;
}