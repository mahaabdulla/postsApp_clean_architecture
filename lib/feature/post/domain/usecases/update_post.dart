import 'package:dartz/dartz.dart';
import 'package:post_clean_architecure/core/errors/failure.dart';
import 'package:post_clean_architecure/feature/post/domain/entities/posts.dart';
import 'package:post_clean_architecure/feature/post/domain/repositories/post_repositories.dart';

class UpdatePostUsecase {
  final PostRepository repository;

  UpdatePostUsecase(this.repository);

  Future<Either<Failure, Unit>> call(Post post) async {
    return await repository.updatePost(post);
  }
}
