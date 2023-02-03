import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'auth_failures.dart';
import 'auth_value_objects.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthStates with _$AuthStates {
  const factory AuthStates({
    required EmailAddress emailAddress,
    required Password password,
    required UserName userName,
    required bool isSubmitting,
    required bool showError,
    required Option<Either<AuthFailures, Unit>> authFailureOrSuccess,
  }) = _AuthStates;

  factory AuthStates.initial() => AuthStates(
      emailAddress: EmailAddress(email: ""),
      password: Password(password: ""),
      userName: UserName(userName: ''),
      showError: false,
      isSubmitting: false,
      authFailureOrSuccess: none());

  }
