import 'package:flutter/material.dart';
import 'package:vox_init_testing/services/vox_service.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () async {
        await VoxService().initVoximplant();

      }),
    );
  }
}


