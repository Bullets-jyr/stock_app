// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_listing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompanyListing _$CompanyListingFromJson(Map<String, dynamic> json) {
  return _CompanyListing.fromJson(json);
}

/// @nodoc
mixin _$CompanyListing {
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get exchange => throw _privateConstructorUsedError;

  /// Serializes this CompanyListing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CompanyListing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CompanyListingCopyWith<CompanyListing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyListingCopyWith<$Res> {
  factory $CompanyListingCopyWith(
          CompanyListing value, $Res Function(CompanyListing) then) =
      _$CompanyListingCopyWithImpl<$Res, CompanyListing>;
  @useResult
  $Res call({String symbol, String name, String exchange});
}

/// @nodoc
class _$CompanyListingCopyWithImpl<$Res, $Val extends CompanyListing>
    implements $CompanyListingCopyWith<$Res> {
  _$CompanyListingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompanyListing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? exchange = null,
  }) {
    return _then(_value.copyWith(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyListingImplCopyWith<$Res>
    implements $CompanyListingCopyWith<$Res> {
  factory _$$CompanyListingImplCopyWith(_$CompanyListingImpl value,
          $Res Function(_$CompanyListingImpl) then) =
      __$$CompanyListingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String symbol, String name, String exchange});
}

/// @nodoc
class __$$CompanyListingImplCopyWithImpl<$Res>
    extends _$CompanyListingCopyWithImpl<$Res, _$CompanyListingImpl>
    implements _$$CompanyListingImplCopyWith<$Res> {
  __$$CompanyListingImplCopyWithImpl(
      _$CompanyListingImpl _value, $Res Function(_$CompanyListingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompanyListing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? name = null,
    Object? exchange = null,
  }) {
    return _then(_$CompanyListingImpl(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyListingImpl implements _CompanyListing {
  const _$CompanyListingImpl(
      {required this.symbol, required this.name, required this.exchange});

  factory _$CompanyListingImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyListingImplFromJson(json);

  @override
  final String symbol;
  @override
  final String name;
  @override
  final String exchange;

  @override
  String toString() {
    return 'CompanyListing(symbol: $symbol, name: $name, exchange: $exchange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyListingImpl &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, name, exchange);

  /// Create a copy of CompanyListing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyListingImplCopyWith<_$CompanyListingImpl> get copyWith =>
      __$$CompanyListingImplCopyWithImpl<_$CompanyListingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyListingImplToJson(
      this,
    );
  }
}

abstract class _CompanyListing implements CompanyListing {
  const factory _CompanyListing(
      {required final String symbol,
      required final String name,
      required final String exchange}) = _$CompanyListingImpl;

  factory _CompanyListing.fromJson(Map<String, dynamic> json) =
      _$CompanyListingImpl.fromJson;

  @override
  String get symbol;
  @override
  String get name;
  @override
  String get exchange;

  /// Create a copy of CompanyListing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanyListingImplCopyWith<_$CompanyListingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
