// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_permit_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePermitDto extends CreatePermitDto {
  @override
  final String? name;
  @override
  final BuiltList<bool>? days;
  @override
  final double? price;
  @override
  final int? capacity;
  @override
  final int? areaId;

  factory _$CreatePermitDto([void Function(CreatePermitDtoBuilder)? updates]) =>
      (new CreatePermitDtoBuilder()..update(updates))._build();

  _$CreatePermitDto._(
      {this.name, this.days, this.price, this.capacity, this.areaId})
      : super._();

  @override
  CreatePermitDto rebuild(void Function(CreatePermitDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePermitDtoBuilder toBuilder() =>
      new CreatePermitDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePermitDto &&
        name == other.name &&
        days == other.days &&
        price == other.price &&
        capacity == other.capacity &&
        areaId == other.areaId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, days.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, areaId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePermitDto')
          ..add('name', name)
          ..add('days', days)
          ..add('price', price)
          ..add('capacity', capacity)
          ..add('areaId', areaId))
        .toString();
  }
}

class CreatePermitDtoBuilder
    implements Builder<CreatePermitDto, CreatePermitDtoBuilder> {
  _$CreatePermitDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<bool>? _days;
  ListBuilder<bool> get days => _$this._days ??= new ListBuilder<bool>();
  set days(ListBuilder<bool>? days) => _$this._days = days;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  int? _areaId;
  int? get areaId => _$this._areaId;
  set areaId(int? areaId) => _$this._areaId = areaId;

  CreatePermitDtoBuilder() {
    CreatePermitDto._defaults(this);
  }

  CreatePermitDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _days = $v.days?.toBuilder();
      _price = $v.price;
      _capacity = $v.capacity;
      _areaId = $v.areaId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePermitDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePermitDto;
  }

  @override
  void update(void Function(CreatePermitDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePermitDto build() => _build();

  _$CreatePermitDto _build() {
    _$CreatePermitDto _$result;
    try {
      _$result = _$v ??
          new _$CreatePermitDto._(
              name: name,
              days: _days?.build(),
              price: price,
              capacity: capacity,
              areaId: areaId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'days';
        _days?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreatePermitDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
