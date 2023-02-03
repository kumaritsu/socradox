import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../data/repository/user_repository.dart';
import '../auth_state/auth_failures.dart';
import '../auth_state/auth_state.dart';
import '../auth_state/auth_value_objects.dart';
import 'auth_events.dart';

 //authStateControllerProvider=
final authProvider =  StateNotifierProvider.autoDispose<AuthProvider,AuthStates>((ref) {
  final _userRepository = ref.watch(userRepositoryProvider);
  return AuthProvider(
  //ref:ref,
  userRepository:_userRepository,
  );
});
    //{
      //final authController = AuthController(ref.read);
      //final _authController = ref.watch(authProvider);
      //return AuthStateController(ref);
    //}

class AuthProvider extends StateNotifier<AuthStates>{
  //AuthStateController(this._authController) : super(AuthState.initial());
  AuthProvider({
    required UserRepository userRepository,
    //required Ref ref,
}) : _userRepository = userRepository,
  //_ref = ref,
        super(AuthStates.initial());

  final UserRepository _userRepository;
  //final _ref;

  Future mapEventsToStates(AuthEvents events) async {
    return events.map(
      emailChanged: (value) async {
        return state = state.copyWith(
            emailAddress: EmailAddress(
              email: value.email,
            ),
            authFailureOrSuccess: none());
      },
      passwordChanged: (value) async {
        return state = state.copyWith(
          password: Password(
            password: value.password,
          ),
          authFailureOrSuccess: none(),
        );
      },
      userNameChanged: (value) async {
        return state = state.copyWith(
          userName: UserName(
            userName: value.userName,
          ),
          authFailureOrSuccess: none(),
        );
      },
      signUpWithEmailAndPasswordPressed: (value) async {
        return await _performSignUpAction(
          _userRepository.registerWithEmailAndPassword,
        );
      },
      signInWithEmailAndPasswordPressed: (value) async {
        return await _performSignInAction(
          _userRepository.signInWithEmailAndPassword,
        );
      },
    );
  }

  Future _performSignUpAction(
      Future<Either<AuthFailures, Unit>> Function(
          {required EmailAddress emailAddress, required Password password, required UserName userName})
      forwardCall,
      ) async {
    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();
    Either<AuthFailures, Unit>? failureOrSuccess;
    if (isEmailValid && isPasswordValid) {
      state = state.copyWith(
        isSubmitting: true,
        authFailureOrSuccess: none(),
      );
      failureOrSuccess = await forwardCall(
        emailAddress: state.emailAddress,
        password: state.password,
        userName: state.userName,
      );
    }
    state = state.copyWith(
      isSubmitting: false,
      showError: true,
      authFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Future _performSignInAction(
      Future<Either<AuthFailures, Unit>> Function(
          {required EmailAddress emailAddress, required Password password})
      forwardCall,
      ) async {
    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();
    Either<AuthFailures, Unit>? failureOrSuccess;
    if (isEmailValid && isPasswordValid) {
      state = state.copyWith(
        isSubmitting: true,
        authFailureOrSuccess: none(),
      );
      failureOrSuccess = await forwardCall(
        emailAddress: state.emailAddress,
        password: state.password,
      );
    }
    state = state.copyWith(
      isSubmitting: false,
      showError: true,
      authFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }

  Future<bool> isSignIn() async {
    return await _userRepository.isSignIn();
  }


  Future<void> signOut() async{
    await _userRepository.signOut();
  }

}


