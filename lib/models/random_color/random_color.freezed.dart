// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'random_color.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RandomColor _$RandomColorFromJson(Map<String, dynamic> json) {
  return _RandomColor.fromJson(json);
}

/// @nodoc
mixin _$RandomColor {
  @JsonKey(name: 'hex')
  @ColorConverter()
  Color get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RandomColorCopyWith<RandomColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomColorCopyWith<$Res> {
  factory $RandomColorCopyWith(
          RandomColor value, $Res Function(RandomColor) then) =
      _$RandomColorCopyWithImpl<$Res, RandomColor>;
  @useResult
  $Res call({@JsonKey(name: 'hex') @ColorConverter() Color color});
}

/// @nodoc
class _$RandomColorCopyWithImpl<$Res, $Val extends RandomColor>
    implements $RandomColorCopyWith<$Res> {
  _$RandomColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RandomColorImplCopyWith<$Res>
    implements $RandomColorCopyWith<$Res> {
  factory _$$RandomColorImplCopyWith(
          _$RandomColorImpl value, $Res Function(_$RandomColorImpl) then) =
      __$$RandomColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'hex') @ColorConverter() Color color});
}

/// @nodoc
class __$$RandomColorImplCopyWithImpl<$Res>
    extends _$RandomColorCopyWithImpl<$Res, _$RandomColorImpl>
    implements _$$RandomColorImplCopyWith<$Res> {
  __$$RandomColorImplCopyWithImpl(
      _$RandomColorImpl _value, $Res Function(_$RandomColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$RandomColorImpl(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomColorImpl implements _RandomColor {
  _$RandomColorImpl(
      {@JsonKey(name: 'hex') @ColorConverter() required this.color});

  factory _$RandomColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$RandomColorImplFromJson(json);

  @override
  @JsonKey(name: 'hex')
  @ColorConverter()
  final Color color;

  @override
  String toString() {
    return 'RandomColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomColorImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomColorImplCopyWith<_$RandomColorImpl> get copyWith =>
      __$$RandomColorImplCopyWithImpl<_$RandomColorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RandomColorImplToJson(
      this,
    );
  }
}

abstract class _RandomColor implements RandomColor {
  factory _RandomColor(
      {@JsonKey(name: 'hex')
      @ColorConverter()
      required final Color color}) = _$RandomColorImpl;

  factory _RandomColor.fromJson(Map<String, dynamic> json) =
      _$RandomColorImpl.fromJson;

  @override
  @JsonKey(name: 'hex')
  @ColorConverter()
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$RandomColorImplCopyWith<_$RandomColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
