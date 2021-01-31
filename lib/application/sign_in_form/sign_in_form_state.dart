part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required bool isSubmmitting,
    @required bool showErrorMessages,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
  }) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
        authFailureOrSuccess: none(),
        emailAddress: EmailAddress(""),
        password: Password(""),
        isSubmmitting: false,
        showErrorMessages: false,
      );
}
