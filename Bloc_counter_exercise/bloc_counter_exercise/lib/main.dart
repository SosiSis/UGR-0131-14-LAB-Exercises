import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Counter App',
      home: BlocProvider(
        create: (_) => CounterBloc(),
        child: CounterPage(),
      ),
    );
  }
}

// Define the events
enum CounterEvent { increment, decrement }

// Define the state
class CounterState {
  final int count;

  CounterState(this.count);
}

// Define the BLoC
class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState(0));

  @override
  // ignore: override_on_non_overriding_member
  Stream<CounterState> mapEventToState(CounterEvent event) async* {
    if (event == CounterEvent.increment) {
      yield CounterState(state.count + 1);
    } else if (event == CounterEvent.decrement) {
      yield CounterState(state.count - 1);
    }
  }
}

class CounterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final CounterBloc counterBloc = BlocProvider.of<CounterBloc>(context);

    return Scaffold(
      appBar: AppBar(title: Text('Counter App')),
      body: BlocBuilder<CounterBloc, CounterState>(
        builder: (context, state) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Count: ${state.count}',
                  style: TextStyle(fontSize: 24),
                ),
                SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        counterBloc.add(CounterEvent.increment);
                      },
                      child: Text('Increment'),
                    ),
                    SizedBox(width: 16),
                    ElevatedButton(
                      onPressed: () {
                        counterBloc.add(CounterEvent.decrement);
                      },
                      child: Text('Decrement'),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
