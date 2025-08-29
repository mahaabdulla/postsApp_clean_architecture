import 'package:dartz/dartz.dart';
import 'package:post_clean_architecure/core/errors/failure.dart';
import 'package:post_clean_architecure/feature/post/domain/entities/posts.dart';

abstract class PostRepository {
  Future<Either<Failure, List<Post>>> getAllPosts();
  Future<Either<Failure, Unit>> deletePost(int id);
  Future<Either<Failure, Unit>> updatePost(Post post);
  Future<Either<Failure, Unit>> addPost(Post post);
}
