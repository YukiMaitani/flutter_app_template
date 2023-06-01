import 'package:flutter/cupertino.dart';
import 'package:flutter_app_template/data/repository/hello_world_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../data/provider/hello_world_provider.dart';

final helloWorldProvider = ChangeNotifierProvider.autoDispose((ref) => HelloWorldViewModel(ref));

class HelloWorldViewModel extends ChangeNotifier {
  HelloWorldViewModel(this._ref);
  final Ref _ref;
  HelloWorldRepository get _helloWorldRepository => _ref.read(helloWorldRepositoryProvider);
}
