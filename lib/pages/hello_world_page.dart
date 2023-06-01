import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HelloWorldPage extends HookConsumerWidget {
  const HelloWorldPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Column(
      children: [
        _buildHelloWorld(),
      ],
    );
  }

  Widget _buildHelloWorld() {
    return const Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
