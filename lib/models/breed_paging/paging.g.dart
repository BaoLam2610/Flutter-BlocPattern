// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PagingImpl<T> _$$PagingImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$PagingImpl<T>(
      totalCount: json['totalCount'] as int?,
      currentCount: json['currentCount'] as int?,
      data: (json['data'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$$PagingImplToJson<T>(
  _$PagingImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'currentCount': instance.currentCount,
      'data': instance.data.map(toJsonT).toList(),
    };
