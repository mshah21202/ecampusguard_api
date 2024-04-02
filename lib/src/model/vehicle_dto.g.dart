// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VehicleDto extends VehicleDto {
  @override
  final String? plateNumber;
  @override
  final String? nationality;
  @override
  final String? make;
  @override
  final String? model;
  @override
  final int? year;
  @override
  final String? color;
  @override
  final String? registrationDocImgPath;

  factory _$VehicleDto([void Function(VehicleDtoBuilder)? updates]) =>
      (new VehicleDtoBuilder()..update(updates))._build();

  _$VehicleDto._(
      {this.plateNumber,
      this.nationality,
      this.make,
      this.model,
      this.year,
      this.color,
      this.registrationDocImgPath})
      : super._();

  @override
  VehicleDto rebuild(void Function(VehicleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VehicleDtoBuilder toBuilder() => new VehicleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VehicleDto &&
        plateNumber == other.plateNumber &&
        nationality == other.nationality &&
        make == other.make &&
        model == other.model &&
        year == other.year &&
        color == other.color &&
        registrationDocImgPath == other.registrationDocImgPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plateNumber.hashCode);
    _$hash = $jc(_$hash, nationality.hashCode);
    _$hash = $jc(_$hash, make.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, registrationDocImgPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VehicleDto')
          ..add('plateNumber', plateNumber)
          ..add('nationality', nationality)
          ..add('make', make)
          ..add('model', model)
          ..add('year', year)
          ..add('color', color)
          ..add('registrationDocImgPath', registrationDocImgPath))
        .toString();
  }
}

class VehicleDtoBuilder implements Builder<VehicleDto, VehicleDtoBuilder> {
  _$VehicleDto? _$v;

  String? _plateNumber;
  String? get plateNumber => _$this._plateNumber;
  set plateNumber(String? plateNumber) => _$this._plateNumber = plateNumber;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  String? _make;
  String? get make => _$this._make;
  set make(String? make) => _$this._make = make;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _registrationDocImgPath;
  String? get registrationDocImgPath => _$this._registrationDocImgPath;
  set registrationDocImgPath(String? registrationDocImgPath) =>
      _$this._registrationDocImgPath = registrationDocImgPath;

  VehicleDtoBuilder() {
    VehicleDto._defaults(this);
  }

  VehicleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plateNumber = $v.plateNumber;
      _nationality = $v.nationality;
      _make = $v.make;
      _model = $v.model;
      _year = $v.year;
      _color = $v.color;
      _registrationDocImgPath = $v.registrationDocImgPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VehicleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VehicleDto;
  }

  @override
  void update(void Function(VehicleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VehicleDto build() => _build();

  _$VehicleDto _build() {
    final _$result = _$v ??
        new _$VehicleDto._(
            plateNumber: plateNumber,
            nationality: nationality,
            make: make,
            model: model,
            year: year,
            color: color,
            registrationDocImgPath: registrationDocImgPath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
