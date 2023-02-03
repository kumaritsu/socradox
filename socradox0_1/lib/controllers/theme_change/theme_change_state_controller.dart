import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:socradox0_1/controllers/theme_change/theme_change_state.dart';

const prefKey = 'isDarkOn';

final themeChangeProvider = StateNotifierProvider.autoDispose<ThemeChangeProvider,ThemeChangeStates>((ref) {
  return ThemeChangeProvider();
});

class ThemeChangeProvider extends StateNotifier<ThemeChangeStates>{

  ThemeChangeProvider() : super(ThemeChangeStates.initial());

  Future<void> setTheme(bool isDark) async{
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(prefKey, isDark);
    state = state.copyWith(isDarkOn: isDark);
  }

  Future<void> getIsDarkOn() async{
    final prefs = await SharedPreferences.getInstance();
    state = state.copyWith(isDarkOn: prefs.getBool(prefKey) ?? true);
  }

}