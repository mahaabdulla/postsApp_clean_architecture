import 'package:dartz/dartz.dart';
import 'package:post_clean_architecure/core/errors/failure.dart';
import 'package:post_clean_architecure/feature/post/domain/entities/posts.dart';
import 'package:post_clean_architecure/feature/post/domain/repositories/post_repositories.dart';

class GetAllPostsUsecase {
  final PostRepository repository;

  GetAllPostsUsecase(this.repository);

  Future<Either<Failure, List<Post>>> call() async {
    return repository.getAllPosts();
  }
}
