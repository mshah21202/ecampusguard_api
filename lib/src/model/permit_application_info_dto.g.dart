// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit_application_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PermitApplicationInfoDto extends PermitApplicationInfoDto {
  @override
  final int? id;
  @override
  final String? permitName;
  @override
  final String? academicYear;
  @override
  final PermitApplicationStatusEnum? status;

  factory _$PermitApplicationInfoDto(
          [void Function(PermitApplicationInfoDtoBuilder)? updates]) =>
      (new PermitApplicationInfoDtoBuilder()..update(updates))._build();

  _$PermitApplicationInfoDto._(
      {this.id, this.permitName, this.academicYear, this.status})
      : super._();

  @override
  PermitApplicationInfoDto rebuild(
          void Function(PermitApplicationInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermitApplicationInfoDtoBuilder toBuilder() =>
      new PermitApplicationInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermitApplicationInfoDto &&
        id == other.id &&
        permitName == other.permitName &&
        academicYear == other.academicYear &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, permitName.hashCode);
    _$hash = $jc(_$hash, academicYear.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PermitApplicationInfoDto')
          ..add('id', id)
          ..add('permitName', permitName)
          ..add('academicYear', academicYear)
          ..add('status', status))
        .toString();
  }
}

class PermitApplicationInfoDtoBuilder
    implements
        Builder<PermitApplicationInfoDto, PermitApplicationInfoDtoBuilder> {
  _$PermitApplicationInfoDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _permitName;
  String? get permitName => _$this._permitName;
  set permitName(String? permitName) => _$this._permitName = permitName;

  String? _academicYear;
  String? get academicYear => _$this._academicYear;
  set academicYear(String? academicYear) => _$this._academicYear = academicYear;

  PermitApplicationStatusEnum? _status;
  PermitApplicationStatusEnum? get status => _$this._status;
  set status(PermitApplicationStatusEnum? status) => _$this._status = status;

  PermitApplicationInfoDtoBuilder() {
    PermitApplicationInfoDto._defaults(this);
  }

  PermitApplicationInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _permitName = $v.permitName;
      _academicYear = $v.academicYear;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermitApplicationInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PermitApplicationInfoDto;
  }

  @override
  void update(void Function(PermitApplicationInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PermitApplicationInfoDto build() => _build();

  _$PermitApplicationInfoDto _build() {
    final _$result = _$v ??
        new _$PermitApplicationInfoDto._(
            id: id,
            permitName: permitName,
            academicYear: academicYear,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
