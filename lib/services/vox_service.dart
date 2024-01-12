import 'package:flutter_voximplant/flutter_voximplant.dart';

class VoxService {



  Future<void> initVoximplant() async {
    try {
      VIClient client = Voximplant().getClient();
      print("Voximplant SDK initialized");
    } catch (e) {
      print("Failed to initialize Voximplant: $e");
    }
  }
}