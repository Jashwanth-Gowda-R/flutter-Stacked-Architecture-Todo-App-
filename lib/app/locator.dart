import 'package:demo/services/todos.services.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.instance;

setupLocator() {
  locator.registerLazySingleton(() => TodosService());
}
