import 'package:socradox0_1/generated/l10n.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

S useL10n(){
  final context = useContext();
  return S.of(context);
}
