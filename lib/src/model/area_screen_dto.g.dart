// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_screen_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AreaScreenDto extends AreaScreenDto {
  @override
  final BuiltList<AccessLogDto>? accessLogs;

  factory _$AreaScreenDto([void Function(AreaScreenDtoBuilder)? updates]) =>
      (new AreaScreenDtoBuilder()..update(updates))._build();

  _$AreaScreenDto._({this.accessLogs}) : super._();

  @override
  AreaScreenDto rebuild(void Function(AreaScreenDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AreaScreenDtoBuilder toBuilder() => new AreaScreenDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AreaScreenDto && accessLogs == other.accessLogs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessLogs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AreaScreenDto')
          ..add('accessLogs', accessLogs))
        .toString();
  }
}

class AreaScreenDtoBuilder
    implements Builder<AreaScreenDto, AreaScreenDtoBuilder> {
  _$AreaScreenDto? _$v;

  ListBuilder<AccessLogDto>? _accessLogs;
  ListBuilder<AccessLogDto> get accessLogs =>
      _$this._accessLogs ??= new ListBuilder<AccessLogDto>();
  set accessLogs(ListBuilder<AccessLogDto>? accessLogs) =>
      _$this._accessLogs = accessLogs;

  AreaScreenDtoBuilder() {
    AreaScreenDto._defaults(this);
  }

  AreaScreenDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessLogs = $v.accessLogs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreaScreenDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AreaScreenDto;
  }

  @override
  void update(void Function(AreaScreenDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AreaScreenDto build() => _build();

  _$AreaScreenDto _build() {
    _$AreaScreenDto _$result;
    try {
      _$result = _$v ?? new _$AreaScreenDto._(accessLogs: _accessLogs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accessLogs';
        _accessLogs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AreaScreenDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
