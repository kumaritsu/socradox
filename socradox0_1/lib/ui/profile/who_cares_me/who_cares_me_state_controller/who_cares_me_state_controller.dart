import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/data/model/user/user.dart';
import 'package:socradox0_1/data/repository/user_repository.dart';
import 'package:socradox0_1/ui/profile/who_cares_me/who_cares_me_state_controller/who_cares_me_event.dart';

import '../who_cares_me_state/who_cares_me_state.dart';


final whoCaresMeProvider = StateNotifierProvider.autoDispose<WhoCaresMeProvider,WhoCaresMeStates>((ref) {
  final _userRepository = ref.watch(userRepositoryProvider);
  return WhoCaresMeProvider(userRepository: _userRepository);
});

class WhoCaresMeProvider extends StateNotifier<WhoCaresMeStates>{
  final UserRepository _userRepository;

  WhoCaresMeProvider({required userRepository}) :
      _userRepository = userRepository,
  super(WhoCaresMeStates.initial());

  User get currentUser => _userRepository.currentUser!;

  Future mapEventsToStates(WhoCaresMeEvent events) async{
    return events.map(
        getCaresMeUsers: (value) async{
          state = state.copyWith(whoCaresMeMode: value.mode);
          state = state.copyWith(caresMeUsers: await  _userRepository.getCaresMeUsers(value.id,value.mode));
          print('who cares me: ${state.caresMeUsers}');
        },
        rebuildAfterPop: (value) async{
          WhoCaresMeEvent.getCaresMeUsers(value.popProfileUserId, state.whoCaresMeMode);
        },
    );
  }
}