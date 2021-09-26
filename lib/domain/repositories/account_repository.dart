import 'package:dartz/dartz.dart';
import 'package:githubprojects/domain/entities/entities.dart';

abstract class AccountRepository {
  Future<Either<AppError, List<Account>>> getAccounts();
}
