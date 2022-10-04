import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zartek/data/main/api_response/api_response.dart';
import 'package:zartek/data/main/repo.dart';
import 'package:zartek/domain/home/model.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final HomeRepository homeRepository;
  HomeBloc(this.homeRepository)
      : super(const Initial(hasError: false, isLoading: false)) {
    on<Started>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final res = await homeRepository.getData();
      return res.fold((l) {
        print(l);
        emit(state.copyWith(hasError: true, isLoading: false));
      }, (r) {
        print("r.branchName");
        emit(state.copyWith(hasError: false, isLoading: false, apiResponse: r));
      });
    });
  }
}
