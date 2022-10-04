import 'package:dartz/dartz.dart';

abstract class HomeRepoInterface<T> {
  Future<Either<ApiCallFail, T>> getData();
}

class ApiCallFail {
  final String message;

  ApiCallFail(this.message);
}
