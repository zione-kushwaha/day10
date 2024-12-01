import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increment() {
    print(
      'before notes ${state}',
    );
    emit(state + 1);
    print('after notes $state');
  }

  void decrement() {
    emit(state - 1);
  }
}
