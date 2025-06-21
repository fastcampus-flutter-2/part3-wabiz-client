// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginState {
  bool get isLogin;
  int? get userid;
  String? get email;
  String? get password;
  String? get username;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoginStateCopyWith<LoginState> get copyWith =>
      _$LoginStateCopyWithImpl<LoginState>(this as LoginState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginState &&
            (identical(other.isLogin, isLogin) || other.isLogin == isLogin) &&
            (identical(other.userid, userid) || other.userid == userid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLogin, userid, email, password, username);

  @override
  String toString() {
    return 'LoginState(isLogin: $isLogin, userid: $userid, email: $email, password: $password, username: $username)';
  }
}

/// @nodoc
abstract mixin class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) _then) =
      _$LoginStateCopyWithImpl;
  @useResult
  $Res call(
      {bool isLogin,
      int? userid,
      String? email,
      String? password,
      String? username});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._self, this._then);

  final LoginState _self;
  final $Res Function(LoginState) _then;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLogin = null,
    Object? userid = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? username = freezed,
  }) {
    return _then(_self.copyWith(
      isLogin: null == isLogin
          ? _self.isLogin
          : isLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      userid: freezed == userid
          ? _self.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _LoginState implements LoginState {
  _LoginState(
      {this.isLogin = false,
      this.userid,
      this.email,
      this.password,
      this.username});

  @override
  @JsonKey()
  final bool isLogin;
  @override
  final int? userid;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? username;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginState &&
            (identical(other.isLogin, isLogin) || other.isLogin == isLogin) &&
            (identical(other.userid, userid) || other.userid == userid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLogin, userid, email, password, username);

  @override
  String toString() {
    return 'LoginState(isLogin: $isLogin, userid: $userid, email: $email, password: $password, username: $username)';
  }
}

/// @nodoc
abstract mixin class _$LoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) _then) =
      __$LoginStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool isLogin,
      int? userid,
      String? email,
      String? password,
      String? username});
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(this._self, this._then);

  final _LoginState _self;
  final $Res Function(_LoginState) _then;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isLogin = null,
    Object? userid = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? username = freezed,
  }) {
    return _then(_LoginState(
      isLogin: null == isLogin
          ? _self.isLogin
          : isLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      userid: freezed == userid
          ? _self.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
