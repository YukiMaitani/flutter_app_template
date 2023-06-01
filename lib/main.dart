import 'package:flutter/material.dart';
import 'package:flutter_app_template/pages/hello_world_page.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends HookConsumerWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const MaterialApp(
        home: HelloWorldPage()
    );
  }
}
