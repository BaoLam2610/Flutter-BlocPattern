// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Breed _$BreedFromJson(Map<String, dynamic> json) {
  return _Breed.fromJson(json);
}

/// @nodoc
mixin _$Breed {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'reference_image_id')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  BreedImage? get breedImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreedCopyWith<Breed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedCopyWith<$Res> {
  factory $BreedCopyWith(Breed value, $Res Function(Breed) then) =
      _$BreedCopyWithImpl<$Res, Breed>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'reference_image_id') String? image,
      @JsonKey(name: 'image') BreedImage? breedImage});

  $BreedImageCopyWith<$Res>? get breedImage;
}

/// @nodoc
class _$BreedCopyWithImpl<$Res, $Val extends Breed>
    implements $BreedCopyWith<$Res> {
  _$BreedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? breedImage = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      breedImage: freezed == breedImage
          ? _value.breedImage
          : breedImage // ignore: cast_nullable_to_non_nullable
              as BreedImage?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BreedImageCopyWith<$Res>? get breedImage {
    if (_value.breedImage == null) {
      return null;
    }

    return $BreedImageCopyWith<$Res>(_value.breedImage!, (value) {
      return _then(_value.copyWith(breedImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BreedImplCopyWith<$Res> implements $BreedCopyWith<$Res> {
  factory _$$BreedImplCopyWith(
          _$BreedImpl value, $Res Function(_$BreedImpl) then) =
      __$$BreedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'reference_image_id') String? image,
      @JsonKey(name: 'image') BreedImage? breedImage});

  @override
  $BreedImageCopyWith<$Res>? get breedImage;
}

/// @nodoc
class __$$BreedImplCopyWithImpl<$Res>
    extends _$BreedCopyWithImpl<$Res, _$BreedImpl>
    implements _$$BreedImplCopyWith<$Res> {
  __$$BreedImplCopyWithImpl(
      _$BreedImpl _value, $Res Function(_$BreedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = freezed,
    Object? breedImage = freezed,
  }) {
    return _then(_$BreedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      breedImage: freezed == breedImage
          ? _value.breedImage
          : breedImage // ignore: cast_nullable_to_non_nullable
              as BreedImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreedImpl implements _Breed {
  _$BreedImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'reference_image_id') this.image,
      @JsonKey(name: 'image') this.breedImage});

  factory _$BreedImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreedImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'reference_image_id')
  final String? image;
  @override
  @JsonKey(name: 'image')
  final BreedImage? breedImage;

  @override
  String toString() {
    return 'Breed(id: $id, name: $name, image: $image, breedImage: $breedImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.breedImage, breedImage) ||
                other.breedImage == breedImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, breedImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedImplCopyWith<_$BreedImpl> get copyWith =>
      __$$BreedImplCopyWithImpl<_$BreedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreedImplToJson(
      this,
    );
  }
}

abstract class _Breed implements Breed {
  factory _Breed(
      {required final int id,
      required final String name,
      @JsonKey(name: 'reference_image_id') final String? image,
      @JsonKey(name: 'image') final BreedImage? breedImage}) = _$BreedImpl;

  factory _Breed.fromJson(Map<String, dynamic> json) = _$BreedImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'reference_image_id')
  String? get image;
  @override
  @JsonKey(name: 'image')
  BreedImage? get breedImage;
  @override
  @JsonKey(ignore: true)
  _$$BreedImplCopyWith<_$BreedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
