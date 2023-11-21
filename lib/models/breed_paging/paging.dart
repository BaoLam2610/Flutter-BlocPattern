import 'package:freezed_annotation/freezed_annotation.dart';

part 'paging.freezed.dart';
part 'paging.g.dart';

@Freezed(genericArgumentFactories: true)
class Paging<T> with _$Paging<T> {
  factory Paging({
    @JsonKey(name: 'totalCount') int? totalCount,
    @JsonKey(name: 'currentCount') int? currentCount,
    required List<T> data,
  }) = _Paging;

  factory Paging.fromJson(
          Map<String, Object?> json, T Function(Object?) fromJsonT) =>
      _$PagingFromJson(json, fromJsonT);
}
