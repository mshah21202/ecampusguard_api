// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseDto extends ResponseDto {
  @override
  final ResponseCodeEnum? responseCode;
  @override
  final JsonObject? message;

  factory _$ResponseDto([void Function(ResponseDtoBuilder)? updates]) =>
      (new ResponseDtoBuilder()..update(updates))._build();

  _$ResponseDto._({this.responseCode, this.message}) : super._();

  @override
  ResponseDto rebuild(void Function(ResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseDtoBuilder toBuilder() => new ResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseDto &&
        responseCode == other.responseCode &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseDto')
          ..add('responseCode', responseCode)
          ..add('message', message))
        .toString();
  }
}

class ResponseDtoBuilder implements Builder<ResponseDto, ResponseDtoBuilder> {
  _$ResponseDto? _$v;

  ResponseCodeEnum? _responseCode;
  ResponseCodeEnum? get responseCode => _$this._responseCode;
  set responseCode(ResponseCodeEnum? responseCode) =>
      _$this._responseCode = responseCode;

  JsonObject? _message;
  JsonObject? get message => _$this._message;
  set message(JsonObject? message) => _$this._message = message;

  ResponseDtoBuilder() {
    ResponseDto._defaults(this);
  }

  ResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseCode = $v.responseCode;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseDto;
  }

  @override
  void update(void Function(ResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseDto build() => _build();

  _$ResponseDto _build() {
    final _$result = _$v ??
        new _$ResponseDto._(responseCode: responseCode, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
