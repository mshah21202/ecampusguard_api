// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_log_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessLogDto extends AccessLogDto {
  @override
  final DateTime? timestamp;
  @override
  final String? licensePlate;
  @override
  final AccessLogType? logType;

  factory _$AccessLogDto([void Function(AccessLogDtoBuilder)? updates]) =>
      (new AccessLogDtoBuilder()..update(updates))._build();

  _$AccessLogDto._({this.timestamp, this.licensePlate, this.logType})
      : super._();

  @override
  AccessLogDto rebuild(void Function(AccessLogDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessLogDtoBuilder toBuilder() => new AccessLogDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessLogDto &&
        timestamp == other.timestamp &&
        licensePlate == other.licensePlate &&
        logType == other.logType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, licensePlate.hashCode);
    _$hash = $jc(_$hash, logType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessLogDto')
          ..add('timestamp', timestamp)
          ..add('licensePlate', licensePlate)
          ..add('logType', logType))
        .toString();
  }
}

class AccessLogDtoBuilder
    implements Builder<AccessLogDto, AccessLogDtoBuilder> {
  _$AccessLogDto? _$v;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  String? _licensePlate;
  String? get licensePlate => _$this._licensePlate;
  set licensePlate(String? licensePlate) => _$this._licensePlate = licensePlate;

  AccessLogType? _logType;
  AccessLogType? get logType => _$this._logType;
  set logType(AccessLogType? logType) => _$this._logType = logType;

  AccessLogDtoBuilder() {
    AccessLogDto._defaults(this);
  }

  AccessLogDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _licensePlate = $v.licensePlate;
      _logType = $v.logType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessLogDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccessLogDto;
  }

  @override
  void update(void Function(AccessLogDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessLogDto build() => _build();

  _$AccessLogDto _build() {
    final _$result = _$v ??
        new _$AccessLogDto._(
            timestamp: timestamp, licensePlate: licensePlate, logType: logType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
