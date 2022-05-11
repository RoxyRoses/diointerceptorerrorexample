import 'dart:async';

class StreamSubscriptionImpl extends StreamSubscription{
  @override
  Future<E> asFuture<E>([E? futureValue]) {
    // TODO: implement asFuture
    throw UnimplementedError();
  }

  @override
  Future<void> cancel() {
    // TODO: implement cancel
    throw UnimplementedError();
  }

  @override
  // TODO: implement isPaused
  bool get isPaused => throw UnimplementedError();

  @override
  void onData(void Function(dynamic data)? handleData) {
    // TODO: implement onData
  }

  @override
  void onDone(void Function()? handleDone) {
    // TODO: implement onDone
  }

  @override
  void onError(Function? handleError) {
    // TODO: implement onError
  }

  @override
  void pause([Future<void>? resumeSignal]) {
    // TODO: implement pause
  }

  @override
  void resume() {
    // TODO: implement resume
  }
}