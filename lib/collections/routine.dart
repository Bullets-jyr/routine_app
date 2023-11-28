import 'package:isar/isar.dart';
import 'package:routine_app/collections/category.dart';
// flutter pub run build_runner build
part 'routine.g.dart';

@Collection()
class Routine {
  // @Id()
  // int id = Isar.autoIncrement;
  Id id = Isar.autoIncrement;

  late String title;

  @Index()
  // late DateTime startTime;
  late String startTime;

  @Index(caseSensitive: false)
  late String day;

  @Index(composite: [CompositeIndex('title')])
  // late final category;
  final category = IsarLink<Category>();
}