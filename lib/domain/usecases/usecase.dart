import 'package:dartz/dartz.dart';
import 'package:githubprojects/domain/entities/entities.dart';

abstract class UseCase<Type, Params> {
  Future<Either<AppError, Type>> call(Params params);
}