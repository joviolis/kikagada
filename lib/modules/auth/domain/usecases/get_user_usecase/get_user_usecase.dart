import 'package:kikagada/modules/auth/domain/entities/user_entity.dart';
import 'package:kikagada/shared/exceptions/base_exception.dart';

abstract interface class IGetUserUsecase {
  Future<(UserEntity? deletedUser, BaseException? failure)> call();
}
