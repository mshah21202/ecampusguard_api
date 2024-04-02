// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationDto extends NotificationDto {
  @override
  final DateTime? timestamp;
  @override
  final String? title;
  @override
  final String? body;

  factory _$NotificationDto([void Function(NotificationDtoBuilder)? updates]) =>
      (new NotificationDtoBuilder()..update(updates))._build();

  _$NotificationDto._({this.timestamp, this.title, this.body}) : super._();

  @override
  NotificationDto rebuild(void Function(NotificationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationDtoBuilder toBuilder() =>
      new NotificationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationDto &&
        timestamp == other.timestamp &&
        title == other.title &&
        body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationDto')
          ..add('timestamp', timestamp)
          ..add('title', title)
          ..add('body', body))
        .toString();
  }
}

class NotificationDtoBuilder
    implements Builder<NotificationDto, NotificationDtoBuilder> {
  _$NotificationDto? _$v;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  NotificationDtoBuilder() {
    NotificationDto._defaults(this);
  }

  NotificationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _title = $v.title;
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationDto;
  }

  @override
  void update(void Function(NotificationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationDto build() => _build();

  _$NotificationDto _build() {
    final _$result = _$v ??
        new _$NotificationDto._(timestamp: timestamp, title: title, body: body);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
