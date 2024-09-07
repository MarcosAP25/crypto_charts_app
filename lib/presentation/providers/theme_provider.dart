
import 'package:flutter/foundation.dart';

class ThemeProvider extends ChangeNotifier{
  bool _isDark = false;

  bool get isDark => _isDark;


  void toogleBrightness(){
    _isDark = !isDark;
    notifyListeners();
  }
}