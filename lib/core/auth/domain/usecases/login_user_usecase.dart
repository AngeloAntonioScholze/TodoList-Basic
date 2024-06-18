import 'package:todo_list_basic/core/auth/domain/repositories/auth_repository.dart';

class LoginUserUsecase {
  LoginUserUsecase(this._repository);

  final AuthRepository _repository;

  Future<bool> call() => _repository.login();
}
