import 'package:kikagada/modules/auth/domain/entities/user_entity.dart';
import 'package:kikagada/shared/exceptions/base_exception.dart';

abstract interface class ILoginWithAppleUsecase {
  Future<(UserEntity? user, BaseException? error)> call();
}
