import 'package:teya/localization/translation_keys.dart';
import 'package:get/get.dart';

class Translation {
  static Translation? _it;
  static Translation instance() {
    return _it ??= Translation();
  }

  String get alpha {
    return TranslationKeys.alpha.tr;
  }
}
