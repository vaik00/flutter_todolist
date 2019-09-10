import 'dart:async';

import '../../entity/user_entity.dart';

abstract class BaseUserRepository {
  Future<UserEntity> login();
}