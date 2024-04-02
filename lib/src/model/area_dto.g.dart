// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'area_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AreaDto extends AreaDto {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? gate;
  @override
  final int? occupied;
  @override
  final int? capacity;

  factory _$AreaDto([void Function(AreaDtoBuilder)? updates]) =>
      (new AreaDtoBuilder()..update(updates))._build();

  _$AreaDto._({this.id, this.name, this.gate, this.occupied, this.capacity})
      : super._();

  @override
  AreaDto rebuild(void Function(AreaDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AreaDtoBuilder toBuilder() => new AreaDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AreaDto &&
        id == other.id &&
        name == other.name &&
        gate == other.gate &&
        occupied == other.occupied &&
        capacity == other.capacity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, gate.hashCode);
    _$hash = $jc(_$hash, occupied.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AreaDto')
          ..add('id', id)
          ..add('name', name)
          ..add('gate', gate)
          ..add('occupied', occupied)
          ..add('capacity', capacity))
        .toString();
  }
}

class AreaDtoBuilder implements Builder<AreaDto, AreaDtoBuilder> {
  _$AreaDto? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _gate;
  String? get gate => _$this._gate;
  set gate(String? gate) => _$this._gate = gate;

  int? _occupied;
  int? get occupied => _$this._occupied;
  set occupied(int? occupied) => _$this._occupied = occupied;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  AreaDtoBuilder() {
    AreaDto._defaults(this);
  }

  AreaDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _gate = $v.gate;
      _occupied = $v.occupied;
      _capacity = $v.capacity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AreaDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AreaDto;
  }

  @override
  void update(void Function(AreaDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AreaDto build() => _build();

  _$AreaDto _build() {
    final _$result = _$v ??
        new _$AreaDto._(
            id: id,
            name: name,
            gate: gate,
            occupied: occupied,
            capacity: capacity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
