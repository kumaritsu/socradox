import 'package:dartz/dartz.dart';

import 'auth_value_failures.dart';
import 'auth_value_validators.dart';
import 'value_object.dart';

class EmailAddress extends ValueObject<String> {
  factory EmailAddress({String? email}){
    return EmailAddress._(validateEmailAddress(email:email));
  }

  const EmailAddress._(this.valueObject);

  @override
  final Either<AuthValueFailures<String>, String>? valueObject;
}

class Password extends ValueObject<String>{
  factory Password({String? password}) {
    return Password._(validatePassword(password: password));
  }

  const Password._(this.valueObject);

  @override
  final Either<AuthValueFailures<String>,String>? valueObject;
}

class UserName extends ValueObject<String>{
  factory UserName({String? userName}){
    return UserName._(validateUserName(userName: userName));
  }

  const UserName._(this.valueObject);

  @override
  final Either<AuthValueFailures<String>,String>? valueObject;
}