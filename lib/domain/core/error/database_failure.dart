import 'package:freezed_annotation/freezed_annotation.dart';

part 'database_failure.freezed.dart';

@freezed
class DatabaseFailure with _$DatabaseFailure {
  const factory DatabaseFailure.other(String message) = _Other;
  const factory DatabaseFailure.poorConnection() = _PoorConnection;
}

extension DatabaseFailureExt on DatabaseFailure {
  String get failureMessage => map(
        other: (other) => other.message,
        poorConnection: (_) => 'Poor Internet connection',
      );
}
