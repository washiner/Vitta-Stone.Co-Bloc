
import 'package:bloc/bloc.dart';

abstract class ControllerBloc{}

class BlocDemand extends ControllerBloc{}

class FuncaoAumentar extends Bloc<ControllerBloc, int>{
  FuncaoAumentar() :super(10){
    on<BlocDemand>((event, emit) => emit(state +1));
  }
}
