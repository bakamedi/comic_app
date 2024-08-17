import 'package:freezed_annotation/freezed_annotation.dart';

part 'comic_success.freezed.dart';

@freezed
class ComicSuccess with _$ComicSuccess {
  const factory ComicSuccess.timeOut() = _TimeOut;
  const factory ComicSuccess.network() = _NetwokrError;
  const factory ComicSuccess.unhandledError() = _UnhandledError;
  const factory ComicSuccess.ok() = _GetOk;
}
