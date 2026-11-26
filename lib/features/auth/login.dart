class Login {
  void signIn(String email, String password) {
    if (email.isEmpty || password.isEmpty) {
      print('Email and password are required');
      return;
    }

    print('User logged in successfully');
  }
}