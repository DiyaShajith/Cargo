// For checking internet connectivity

import 'package:connectivity_plus/connectivity_plus.dart';

abstract class NetworkInfoI {
  Future<bool> isConnected();

  Future<ConnectivityResult> get connectivityResult;

  Stream<ConnectivityResult> get onConnectivityChanged;
}

class NetworkInfo implements NetworkInfoI {
  Connectivity connectivity;

  NetworkInfo(this.connectivity) {
    connectivity = this.connectivity;
  }

  ///checks internet is connected or not
  ///returns [true] if internet is connected
  ///else it will return [false]
  @override
  Future<bool> isConnected() async {
    final result = await connectivity.checkConnectivity();
    if (result != ConnectivityResult.none) {
      return true;
    }
    return false;
  }

  @override
  // TODO: implement connectivityResult
  Future<ConnectivityResult> get connectivityResult =>
      throw UnimplementedError();

  @override
  // TODO: implement onConnectivityChanged
  Stream<ConnectivityResult> get onConnectivityChanged =>
      throw UnimplementedError();

  // to check type of internet connectivity
}
