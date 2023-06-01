import 'package:flutter_app_template/data/repository/hello_world_repository_imp.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final helloWorldRepositoryProvider = Provider((ref) => HelloWorldRepositoryImp());