// Entry point for the Drift Web Worker
// This file enables database operations to run off the main thread

import 'package:drift/wasm.dart';

void main() => WasmDatabase.workerMainForOpen();
