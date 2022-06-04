import 'dart:async';

class AuthService {
  loginByEmailPassword(String email, String password) {
    return Future.delayed(Duration(seconds: 2), () {
      throw 'The password or username that you have entered is incorrect';
    });
  }

  loginByGoogle() {
    return {
      'token': 'google123',
    };
  }

  loginByFacebook() {
    return {
      'token': 'facebook123',
    };
  }
}