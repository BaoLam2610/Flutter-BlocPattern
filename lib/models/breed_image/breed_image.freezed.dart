// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breed_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BreedImage _$BreedImageFromJson(Map<String, dynamic> json) {
  return _BreedImage.fromJson(json);
}

/// @nodoc
mixin _$BreedImage {
  String? get id => throw _privateConstructorUsedError;
  double? get width => throw _privateConstructorUsedError;
  double? get height => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreedImageCopyWith<BreedImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedImageCopyWith<$Res> {
  factory $BreedImageCopyWith(
          BreedImage value, $Res Function(BreedImage) then) =
      _$BreedImageCopyWithImpl<$Res, BreedImage>;
  @useResult
  $Res call({String? id, double? width, double? height, String? url});
}

/// @nodoc
class _$BreedImageCopyWithImpl<$Res, $Val extends BreedImage>
    implements $BreedImageCopyWith<$Res> {
  _$BreedImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreedImageImplCopyWith<$Res>
    implements $BreedImageCopyWith<$Res> {
  factory _$$BreedImageImplCopyWith(
          _$BreedImageImpl value, $Res Function(_$BreedImageImpl) then) =
      __$$BreedImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, double? width, double? height, String? url});
}

/// @nodoc
class __$$BreedImageImplCopyWithImpl<$Res>
    extends _$BreedImageCopyWithImpl<$Res, _$BreedImageImpl>
    implements _$$BreedImageImplCopyWith<$Res> {
  __$$BreedImageImplCopyWithImpl(
      _$BreedImageImpl _value, $Res Function(_$BreedImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
  }) {
    return _then(_$BreedImageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreedImageImpl implements _BreedImage {
  _$BreedImageImpl({this.id, this.width, this.height, this.url});

  factory _$BreedImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreedImageImplFromJson(json);

  @override
  final String? id;
  @override
  final double? width;
  @override
  final double? height;
  @override
  final String? url;

  @override
  String toString() {
    return 'BreedImage(id: $id, width: $width, height: $height, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, width, height, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedImageImplCopyWith<_$BreedImageImpl> get copyWith =>
      __$$BreedImageImplCopyWithImpl<_$BreedImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreedImageImplToJson(
      this,
    );
  }
}

abstract class _BreedImage implements BreedImage {
  factory _BreedImage(
      {final String? id,
      final double? width,
      final double? height,
      final String? url}) = _$BreedImageImpl;

  factory _BreedImage.fromJson(Map<String, dynamic> json) =
      _$BreedImageImpl.fromJson;

  @override
  String? get id;
  @override
  double? get width;
  @override
  double? get height;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$BreedImageImplCopyWith<_$BreedImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
