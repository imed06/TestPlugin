import 'package:flutter/material.dart';

class TestPlugin extends StatelessWidget {
  const TestPlugin({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Bonjour les amis coucou :)"),
    );
  }
}

Widget showTestPlugin (){
  return const TestPlugin();
}
