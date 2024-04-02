// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_screen_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeScreenDto extends HomeScreenDto {
  @override
  final BuiltSet<HomeScreenWidget>? homeScreenWidgets;

  factory _$HomeScreenDto([void Function(HomeScreenDtoBuilder)? updates]) =>
      (new HomeScreenDtoBuilder()..update(updates))._build();

  _$HomeScreenDto._({this.homeScreenWidgets}) : super._();

  @override
  HomeScreenDto rebuild(void Function(HomeScreenDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeScreenDtoBuilder toBuilder() => new HomeScreenDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeScreenDto &&
        homeScreenWidgets == other.homeScreenWidgets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, homeScreenWidgets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HomeScreenDto')
          ..add('homeScreenWidgets', homeScreenWidgets))
        .toString();
  }
}

class HomeScreenDtoBuilder
    implements Builder<HomeScreenDto, HomeScreenDtoBuilder> {
  _$HomeScreenDto? _$v;

  SetBuilder<HomeScreenWidget>? _homeScreenWidgets;
  SetBuilder<HomeScreenWidget> get homeScreenWidgets =>
      _$this._homeScreenWidgets ??= new SetBuilder<HomeScreenWidget>();
  set homeScreenWidgets(SetBuilder<HomeScreenWidget>? homeScreenWidgets) =>
      _$this._homeScreenWidgets = homeScreenWidgets;

  HomeScreenDtoBuilder() {
    HomeScreenDto._defaults(this);
  }

  HomeScreenDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _homeScreenWidgets = $v.homeScreenWidgets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeScreenDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeScreenDto;
  }

  @override
  void update(void Function(HomeScreenDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeScreenDto build() => _build();

  _$HomeScreenDto _build() {
    _$HomeScreenDto _$result;
    try {
      _$result = _$v ??
          new _$HomeScreenDto._(homeScreenWidgets: _homeScreenWidgets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'homeScreenWidgets';
        _homeScreenWidgets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeScreenDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
