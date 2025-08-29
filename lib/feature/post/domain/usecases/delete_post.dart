import 'package:dartz/dartz.dart';
import 'package:post_clean_architecure/core/errors/failure.dart';
import 'package:post_clean_architecure/feature/post/domain/repositories/post_repositories.dart';

class DeletePostUsecase {
  final PostRepository repository;

  DeletePostUsecase(this.repository);

  Future<Either<Failure, Unit>> call(int id) async {
    return await repository.deletePost(id);
  }
}
