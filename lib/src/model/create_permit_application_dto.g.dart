// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_permit_application_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePermitApplicationDto extends CreatePermitApplicationDto {
  @override
  final BuiltList<bool>? attendingDays;
  @override
  final int? siblingsCount;
  @override
  final AcademicYearEnum? academicYear;
  @override
  final String? licenseImgPath;
  @override
  final String? phoneNumber;
  @override
  final VehicleDto? vehicle;
  @override
  final int? permitId;

  factory _$CreatePermitApplicationDto(
          [void Function(CreatePermitApplicationDtoBuilder)? updates]) =>
      (new CreatePermitApplicationDtoBuilder()..update(updates))._build();

  _$CreatePermitApplicationDto._(
      {this.attendingDays,
      this.siblingsCount,
      this.academicYear,
      this.licenseImgPath,
      this.phoneNumber,
      this.vehicle,
      this.permitId})
      : super._();

  @override
  CreatePermitApplicationDto rebuild(
          void Function(CreatePermitApplicationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePermitApplicationDtoBuilder toBuilder() =>
      new CreatePermitApplicationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePermitApplicationDto &&
        attendingDays == other.attendingDays &&
        siblingsCount == other.siblingsCount &&
        academicYear == other.academicYear &&
        licenseImgPath == other.licenseImgPath &&
        phoneNumber == other.phoneNumber &&
        vehicle == other.vehicle &&
        permitId == other.permitId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attendingDays.hashCode);
    _$hash = $jc(_$hash, siblingsCount.hashCode);
    _$hash = $jc(_$hash, academicYear.hashCode);
    _$hash = $jc(_$hash, licenseImgPath.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, vehicle.hashCode);
    _$hash = $jc(_$hash, permitId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePermitApplicationDto')
          ..add('attendingDays', attendingDays)
          ..add('siblingsCount', siblingsCount)
          ..add('academicYear', academicYear)
          ..add('licenseImgPath', licenseImgPath)
          ..add('phoneNumber', phoneNumber)
          ..add('vehicle', vehicle)
          ..add('permitId', permitId))
        .toString();
  }
}

class CreatePermitApplicationDtoBuilder
    implements
        Builder<CreatePermitApplicationDto, CreatePermitApplicationDtoBuilder> {
  _$CreatePermitApplicationDto? _$v;

  ListBuilder<bool>? _attendingDays;
  ListBuilder<bool> get attendingDays =>
      _$this._attendingDays ??= new ListBuilder<bool>();
  set attendingDays(ListBuilder<bool>? attendingDays) =>
      _$this._attendingDays = attendingDays;

  int? _siblingsCount;
  int? get siblingsCount => _$this._siblingsCount;
  set siblingsCount(int? siblingsCount) =>
      _$this._siblingsCount = siblingsCount;

  AcademicYearEnum? _academicYear;
  AcademicYearEnum? get academicYear => _$this._academicYear;
  set academicYear(AcademicYearEnum? academicYear) =>
      _$this._academicYear = academicYear;

  String? _licenseImgPath;
  String? get licenseImgPath => _$this._licenseImgPath;
  set licenseImgPath(String? licenseImgPath) =>
      _$this._licenseImgPath = licenseImgPath;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  VehicleDtoBuilder? _vehicle;
  VehicleDtoBuilder get vehicle => _$this._vehicle ??= new VehicleDtoBuilder();
  set vehicle(VehicleDtoBuilder? vehicle) => _$this._vehicle = vehicle;

  int? _permitId;
  int? get permitId => _$this._permitId;
  set permitId(int? permitId) => _$this._permitId = permitId;

  CreatePermitApplicationDtoBuilder() {
    CreatePermitApplicationDto._defaults(this);
  }

  CreatePermitApplicationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attendingDays = $v.attendingDays?.toBuilder();
      _siblingsCount = $v.siblingsCount;
      _academicYear = $v.academicYear;
      _licenseImgPath = $v.licenseImgPath;
      _phoneNumber = $v.phoneNumber;
      _vehicle = $v.vehicle?.toBuilder();
      _permitId = $v.permitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePermitApplicationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePermitApplicationDto;
  }

  @override
  void update(void Function(CreatePermitApplicationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePermitApplicationDto build() => _build();

  _$CreatePermitApplicationDto _build() {
    _$CreatePermitApplicationDto _$result;
    try {
      _$result = _$v ??
          new _$CreatePermitApplicationDto._(
              attendingDays: _attendingDays?.build(),
              siblingsCount: siblingsCount,
              academicYear: academicYear,
              licenseImgPath: licenseImgPath,
              phoneNumber: phoneNumber,
              vehicle: _vehicle?.build(),
              permitId: permitId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attendingDays';
        _attendingDays?.build();

        _$failedField = 'vehicle';
        _vehicle?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreatePermitApplicationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
