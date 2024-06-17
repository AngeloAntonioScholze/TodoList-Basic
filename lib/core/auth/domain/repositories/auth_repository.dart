abstract class AuthRepository {
  Future<bool> logIn();
  Future<bool> logOut();
  Future<bool> signIn();
  Future<bool> deleteAccount();
}
