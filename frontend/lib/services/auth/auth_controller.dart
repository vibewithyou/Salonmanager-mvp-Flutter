import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'auth_repository.dart';

class AuthController extends StateNotifier<bool> {
  AuthController(this._repo) : super(false);

  final AuthRepository _repo;

  Future<void> login(String email, String password) async {
    await _repo.login(email, password);
    state = true;
  }
}

final authControllerProvider =
    StateNotifierProvider<AuthController, bool>((ref) {
  final repo = AuthRepository(DioClient('https://example.com')); // BOILERPLATE
  return AuthController(repo);
});
