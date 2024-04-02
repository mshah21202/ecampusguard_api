// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PermitDto extends PermitDto {
  @override
  final String? name;
  @override
  final BuiltList<bool>? days;
  @override
  final double? price;
  @override
  final int? occupied;
  @override
  final int? capacity;
  @override
  final AreaDto? area;

  factory _$PermitDto([void Function(PermitDtoBuilder)? updates]) =>
      (new PermitDtoBuilder()..update(updates))._build();

  _$PermitDto._(
      {this.name,
      this.days,
      this.price,
      this.occupied,
      this.capacity,
      this.area})
      : super._();

  @override
  PermitDto rebuild(void Function(PermitDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermitDtoBuilder toBuilder() => new PermitDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermitDto &&
        name == other.name &&
        days == other.days &&
        price == other.price &&
        occupied == other.occupied &&
        capacity == other.capacity &&
        area == other.area;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, days.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, occupied.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, area.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PermitDto')
          ..add('name', name)
          ..add('days', days)
          ..add('price', price)
          ..add('occupied', occupied)
          ..add('capacity', capacity)
          ..add('area', area))
        .toString();
  }
}

class PermitDtoBuilder implements Builder<PermitDto, PermitDtoBuilder> {
  _$PermitDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<bool>? _days;
  ListBuilder<bool> get days => _$this._days ??= new ListBuilder<bool>();
  set days(ListBuilder<bool>? days) => _$this._days = days;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  int? _occupied;
  int? get occupied => _$this._occupied;
  set occupied(int? occupied) => _$this._occupied = occupied;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  AreaDtoBuilder? _area;
  AreaDtoBuilder get area => _$this._area ??= new AreaDtoBuilder();
  set area(AreaDtoBuilder? area) => _$this._area = area;

  PermitDtoBuilder() {
    PermitDto._defaults(this);
  }

  PermitDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _days = $v.days?.toBuilder();
      _price = $v.price;
      _occupied = $v.occupied;
      _capacity = $v.capacity;
      _area = $v.area?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermitDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PermitDto;
  }

  @override
  void update(void Function(PermitDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PermitDto build() => _build();

  _$PermitDto _build() {
    _$PermitDto _$result;
    try {
      _$result = _$v ??
          new _$PermitDto._(
              name: name,
              days: _days?.build(),
              price: price,
              occupied: occupied,
              capacity: capacity,
              area: _area?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'days';
        _days?.build();

        _$failedField = 'area';
        _area?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PermitDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
