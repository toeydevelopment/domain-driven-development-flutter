import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:domain_driven_development_flutter/domain/auth/auth_failure.dart';
import 'package:domain_driven_development_flutter/domain/auth/i_auth_facade.dart';
import 'package:domain_driven_development_flutter/domain/auth/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial());

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield super.state.copyWith(
              emailAddress: EmailAddress(e.emailStr),
              authFailureOrSuccess: none(),
            );
      },
      passwordChanged: (e) async* {
        yield super.state.copyWith(
              password: Password(e.passwordStr),
              authFailureOrSuccess: none(),
            );
      },
      registerWithEmailAndPasswordPressed: (e) async* {
        yield* this._performActionOnAuthFacadeWithEmailAndPassword(
          this._authFacade.registerWithEmailAndPassword,
        );
      },
      signInWithEmailAndPasswordPressed: (e) async* {
        yield* this._performActionOnAuthFacadeWithEmailAndPassword(
          this._authFacade.signInWithEmailAndPassword,
        );
      },
      signInWithGooglePressed: (e) async* {
        yield super.state.copyWith(
              isSubmmitting: true,
              authFailureOrSuccess: none(),
            );

        final failureOrSuccess = await this._authFacade.signInWithGoogle();

        yield super.state.copyWith(
              isSubmmitting: false,
              authFailureOrSuccess: some(failureOrSuccess),
            );
      },
    );
  }

  Stream<SignInFormState> _performActionOnAuthFacadeWithEmailAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      @required EmailAddress emailAddress,
      @required Password password,
    })
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    if (super.state.emailAddress.isValid && super.state.password.isValid) {
      yield super.state.copyWith(
            isSubmmitting: true,
            authFailureOrSuccess: none(),
          );

      failureOrSuccess = await forwardedCall(
        emailAddress: super.state.emailAddress,
        password: super.state.password,
      );

      yield super.state.copyWith(
            isSubmmitting: false,
            authFailureOrSuccess: some(failureOrSuccess),
          );
    }
    yield super.state.copyWith(
          showErrorMessages: true,
          isSubmmitting: false,
          authFailureOrSuccess: optionOf(failureOrSuccess),
        );
  }
}
