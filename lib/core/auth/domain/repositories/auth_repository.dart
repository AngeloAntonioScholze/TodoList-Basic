abstract class AuthRepository {
  Future<bool> login();
  Future<bool> logout();
  Future<bool> signIn();
  Future<bool> deleteAccount();
}
