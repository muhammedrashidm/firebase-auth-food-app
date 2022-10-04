part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial(
      {ApiResponseModal? apiResponse,
      required bool isLoading,
      required bool hasError}) = Initial;
}
