import 'package:aroii_flutter_app_v2/appState.dart';
import 'package:redux/redux.dart';

// enum CounterActions { Increment, Decrement, ResetCounter }

final combineReducer = combineReducers<AppState>([
  // TypedReducer<AppState, CounterActions>(setCounter),
]);

// AppState setCounter(AppState state, CounterActions action) {
//   if (action == CounterActions.Increment) {
//     state.counter++;
//     return state;
//   } else if (action == CounterActions.Decrement) {
//     state.counter--;
//     return state;
//   }

//   return state;
// }

