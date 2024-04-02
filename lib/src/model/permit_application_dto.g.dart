// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit_application_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PermitApplicationDto extends PermitApplicationDto {
  @override
  final BuiltList<bool>? attendingDays;
  @override
  final int? siblingsCount;
  @override
  final String? academicYear;
  @override
  final String? licenseImgPath;
  @override
  final String? phoneNumber;
  @override
  final PermitApplicationStatusEnum? status;
  @override
  final VehicleDto? vehicle;
  @override
  final PermitDto? permit;

  factory _$PermitApplicationDto(
          [void Function(PermitApplicationDtoBuilder)? updates]) =>
      (new PermitApplicationDtoBuilder()..update(updates))._build();

  _$PermitApplicationDto._(
      {this.attendingDays,
      this.siblingsCount,
      this.academicYear,
      this.licenseImgPath,
      this.phoneNumber,
      this.status,
      this.vehicle,
      this.permit})
      : super._();

  @override
  PermitApplicationDto rebuild(
          void Function(PermitApplicationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermitApplicationDtoBuilder toBuilder() =>
      new PermitApplicationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermitApplicationDto &&
        attendingDays == other.attendingDays &&
        siblingsCount == other.siblingsCount &&
        academicYear == other.academicYear &&
        licenseImgPath == other.licenseImgPath &&
        phoneNumber == other.phoneNumber &&
        status == other.status &&
        vehicle == other.vehicle &&
        permit == other.permit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attendingDays.hashCode);
    _$hash = $jc(_$hash, siblingsCount.hashCode);
    _$hash = $jc(_$hash, academicYear.hashCode);
    _$hash = $jc(_$hash, licenseImgPath.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, vehicle.hashCode);
    _$hash = $jc(_$hash, permit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PermitApplicationDto')
          ..add('attendingDays', attendingDays)
          ..add('siblingsCount', siblingsCount)
          ..add('academicYear', academicYear)
          ..add('licenseImgPath', licenseImgPath)
          ..add('phoneNumber', phoneNumber)
          ..add('status', status)
          ..add('vehicle', vehicle)
          ..add('permit', permit))
        .toString();
  }
}

class PermitApplicationDtoBuilder
    implements Builder<PermitApplicationDto, PermitApplicationDtoBuilder> {
  _$PermitApplicationDto? _$v;

  ListBuilder<bool>? _attendingDays;
  ListBuilder<bool> get attendingDays =>
      _$this._attendingDays ??= new ListBuilder<bool>();
  set attendingDays(ListBuilder<bool>? attendingDays) =>
      _$this._attendingDays = attendingDays;

  int? _siblingsCount;
  int? get siblingsCount => _$this._siblingsCount;
  set siblingsCount(int? siblingsCount) =>
      _$this._siblingsCount = siblingsCount;

  String? _academicYear;
  String? get academicYear => _$this._academicYear;
  set academicYear(String? academicYear) => _$this._academicYear = academicYear;

  String? _licenseImgPath;
  String? get licenseImgPath => _$this._licenseImgPath;
  set licenseImgPath(String? licenseImgPath) =>
      _$this._licenseImgPath = licenseImgPath;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  PermitApplicationStatusEnum? _status;
  PermitApplicationStatusEnum? get status => _$this._status;
  set status(PermitApplicationStatusEnum? status) => _$this._status = status;

  VehicleDtoBuilder? _vehicle;
  VehicleDtoBuilder get vehicle => _$this._vehicle ??= new VehicleDtoBuilder();
  set vehicle(VehicleDtoBuilder? vehicle) => _$this._vehicle = vehicle;

  PermitDtoBuilder? _permit;
  PermitDtoBuilder get permit => _$this._permit ??= new PermitDtoBuilder();
  set permit(PermitDtoBuilder? permit) => _$this._permit = permit;

  PermitApplicationDtoBuilder() {
    PermitApplicationDto._defaults(this);
  }

  PermitApplicationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attendingDays = $v.attendingDays?.toBuilder();
      _siblingsCount = $v.siblingsCount;
      _academicYear = $v.academicYear;
      _licenseImgPath = $v.licenseImgPath;
      _phoneNumber = $v.phoneNumber;
      _status = $v.status;
      _vehicle = $v.vehicle?.toBuilder();
      _permit = $v.permit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermitApplicationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PermitApplicationDto;
  }

  @override
  void update(void Function(PermitApplicationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PermitApplicationDto build() => _build();

  _$PermitApplicationDto _build() {
    _$PermitApplicationDto _$result;
    try {
      _$result = _$v ??
          new _$PermitApplicationDto._(
              attendingDays: _attendingDays?.build(),
              siblingsCount: siblingsCount,
              academicYear: academicYear,
              licenseImgPath: licenseImgPath,
              phoneNumber: phoneNumber,
              status: status,
              vehicle: _vehicle?.build(),
              permit: _permit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attendingDays';
        _attendingDays?.build();

        _$failedField = 'vehicle';
        _vehicle?.build();
        _$failedField = 'permit';
        _permit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PermitApplicationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
