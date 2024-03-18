// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthResponseDto extends AuthResponseDto {
  @override
  final AuthResponseCode? code;
  @override
  final String? token;
  @override
  final JsonObject? error;

  factory _$AuthResponseDto([void Function(AuthResponseDtoBuilder)? updates]) =>
      (new AuthResponseDtoBuilder()..update(updates))._build();

  _$AuthResponseDto._({this.code, this.token, this.error}) : super._();

  @override
  AuthResponseDto rebuild(void Function(AuthResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthResponseDtoBuilder toBuilder() =>
      new AuthResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthResponseDto &&
        code == other.code &&
        token == other.token &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthResponseDto')
          ..add('code', code)
          ..add('token', token)
          ..add('error', error))
        .toString();
  }
}

class AuthResponseDtoBuilder
    implements Builder<AuthResponseDto, AuthResponseDtoBuilder> {
  _$AuthResponseDto? _$v;

  AuthResponseCode? _code;
  AuthResponseCode? get code => _$this._code;
  set code(AuthResponseCode? code) => _$this._code = code;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  JsonObject? _error;
  JsonObject? get error => _$this._error;
  set error(JsonObject? error) => _$this._error = error;

  AuthResponseDtoBuilder() {
    AuthResponseDto._defaults(this);
  }

  AuthResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _token = $v.token;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthResponseDto;
  }

  @override
  void update(void Function(AuthResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthResponseDto build() => _build();

  _$AuthResponseDto _build() {
    final _$result =
        _$v ?? new _$AuthResponseDto._(code: code, token: token, error: error);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
