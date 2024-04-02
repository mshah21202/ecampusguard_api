// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_request_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferRequestDto extends TransferRequestDto {
  @override
  final int? studentId;

  factory _$TransferRequestDto(
          [void Function(TransferRequestDtoBuilder)? updates]) =>
      (new TransferRequestDtoBuilder()..update(updates))._build();

  _$TransferRequestDto._({this.studentId}) : super._();

  @override
  TransferRequestDto rebuild(
          void Function(TransferRequestDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferRequestDtoBuilder toBuilder() =>
      new TransferRequestDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferRequestDto && studentId == other.studentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, studentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferRequestDto')
          ..add('studentId', studentId))
        .toString();
  }
}

class TransferRequestDtoBuilder
    implements Builder<TransferRequestDto, TransferRequestDtoBuilder> {
  _$TransferRequestDto? _$v;

  int? _studentId;
  int? get studentId => _$this._studentId;
  set studentId(int? studentId) => _$this._studentId = studentId;

  TransferRequestDtoBuilder() {
    TransferRequestDto._defaults(this);
  }

  TransferRequestDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _studentId = $v.studentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferRequestDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransferRequestDto;
  }

  @override
  void update(void Function(TransferRequestDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferRequestDto build() => _build();

  _$TransferRequestDto _build() {
    final _$result = _$v ?? new _$TransferRequestDto._(studentId: studentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
