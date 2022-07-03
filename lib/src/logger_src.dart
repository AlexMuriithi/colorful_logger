import 'package:flutter/foundation.dart';

///Print colorful logs to distinguish them during monitoring of logs
///
///Use with ColorfulLogger.e('your message');

class ColorfulLogger {
  ///------------------------------------
  /// Print error to console in red
  ///------------------------------------

  static e(String message){
    if (kDebugMode) {
      print('\x1B[31m --- $message --- \x1B[0m');
    }
  }

  ///------------------------------------
  /// Print success to console in green
  ///------------------------------------

  static s(String message){
    if (kDebugMode) {
      print('\x1B[32m --- $message --- \x1B[0m');
    }
  }

  ///------------------------------------
  /// Print warning to console in yellow
  ///------------------------------------

  static w(String message){
    if (kDebugMode) {
      print('\x1B[33m --- $message --- \x1B[0m');
    }
  }

  ///------------------------------------
  /// Print info to console in blue
  ///------------------------------------

  static i(String message){
    if (kDebugMode) {
      print('\x1B[34m --- $message --- \x1B[0m');
    }
  }

  ///------------------------------------
  /// Print normal text to console in white
  ///------------------------------------

  static n(String message){
    if (kDebugMode) {
      print('\x1B[37m --- $message --- \x1B[0m');
    }
  }

}
