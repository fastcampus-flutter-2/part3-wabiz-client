// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MyPageState {
  bool? get loginState => throw _privateConstructorUsedError;
  LoginModel? get loginModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyPageStateCopyWith<MyPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyPageStateCopyWith<$Res> {
  factory $MyPageStateCopyWith(
          MyPageState value, $Res Function(MyPageState) then) =
      _$MyPageStateCopyWithImpl<$Res, MyPageState>;
  @useResult
  $Res call({bool? loginState, LoginModel? loginModel});

  $LoginModelCopyWith<$Res>? get loginModel;
}

/// @nodoc
class _$MyPageStateCopyWithImpl<$Res, $Val extends MyPageState>
    implements $MyPageStateCopyWith<$Res> {
  _$MyPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginState = freezed,
    Object? loginModel = freezed,
  }) {
    return _then(_value.copyWith(
      loginState: freezed == loginState
          ? _value.loginState
          : loginState // ignore: cast_nullable_to_non_nullable
              as bool?,
      loginModel: freezed == loginModel
          ? _value.loginModel
          : loginModel // ignore: cast_nullable_to_non_nullable
              as LoginModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginModelCopyWith<$Res>? get loginModel {
    if (_value.loginModel == null) {
      return null;
    }

    return $LoginModelCopyWith<$Res>(_value.loginModel!, (value) {
      return _then(_value.copyWith(loginModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyPageStateImplCopyWith<$Res>
    implements $MyPageStateCopyWith<$Res> {
  factory _$$MyPageStateImplCopyWith(
          _$MyPageStateImpl value, $Res Function(_$MyPageStateImpl) then) =
      __$$MyPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? loginState, LoginModel? loginModel});

  @override
  $LoginModelCopyWith<$Res>? get loginModel;
}

/// @nodoc
class __$$MyPageStateImplCopyWithImpl<$Res>
    extends _$MyPageStateCopyWithImpl<$Res, _$MyPageStateImpl>
    implements _$$MyPageStateImplCopyWith<$Res> {
  __$$MyPageStateImplCopyWithImpl(
      _$MyPageStateImpl _value, $Res Function(_$MyPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginState = freezed,
    Object? loginModel = freezed,
  }) {
    return _then(_$MyPageStateImpl(
      loginState: freezed == loginState
          ? _value.loginState
          : loginState // ignore: cast_nullable_to_non_nullable
              as bool?,
      loginModel: freezed == loginModel
          ? _value.loginModel
          : loginModel // ignore: cast_nullable_to_non_nullable
              as LoginModel?,
    ));
  }
}

/// @nodoc

class _$MyPageStateImpl implements _MyPageState {
  _$MyPageStateImpl({this.loginState, this.loginModel});

  @override
  final bool? loginState;
  @override
  final LoginModel? loginModel;

  @override
  String toString() {
    return 'MyPageState(loginState: $loginState, loginModel: $loginModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyPageStateImpl &&
            (identical(other.loginState, loginState) ||
                other.loginState == loginState) &&
            (identical(other.loginModel, loginModel) ||
                other.loginModel == loginModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginState, loginModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyPageStateImplCopyWith<_$MyPageStateImpl> get copyWith =>
      __$$MyPageStateImplCopyWithImpl<_$MyPageStateImpl>(this, _$identity);
}

abstract class _MyPageState implements MyPageState {
  factory _MyPageState({final bool? loginState, final LoginModel? loginModel}) =
      _$MyPageStateImpl;

  @override
  bool? get loginState;
  @override
  LoginModel? get loginModel;
  @override
  @JsonKey(ignore: true)
  _$$MyPageStateImplCopyWith<_$MyPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
