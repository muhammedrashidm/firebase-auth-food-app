import 'package:dio/dio.dart';
import 'package:dartz/dartz.dart';
import 'package:zartek/data/main/api_response/api_response.dart';
import 'package:zartek/data/mapper/mapper.dart';
import 'package:zartek/domain/home/Irepo.dart';
import 'package:zartek/domain/home/model.dart';

class HomeRepository extends HomeRepoInterface {
  Dio dio = Dio();
  @override
  Future<Either<ApiCallFail, ApiResponseModal>> getData() async {
    // try {
    //   final res = apiResponseFromJson(data);
    //   return Right(res[0]);
    // } catch (e) {
    //  return Left(ApiCallFail(e.hashCode.toString()));
    // }

    try {
      print("Trying");
      final res =
          await dio.get('https://www.mocky.io/v2/5dfccffc310000efc8d2c1ad');
      print(res.statusCode);
      if (res.statusCode == 200) {


        return Right(ApiResponse.fromJson(res.data[0]).toDomain());
      } else {
        return Left(ApiCallFail("Unable to get data"));
      }
    } on DioError catch (e) {
      print(e.error);
      return Left(ApiCallFail("Unable to get data"));
    } catch (e) {
      return Left(ApiCallFail("Unable to get data"));
    }
  }
}
