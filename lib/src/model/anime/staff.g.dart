// GENERATED CODE - DO NOT MODIFY BY HAND

part of staff;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Staff> _$staffSerializer = new _$StaffSerializer();

class _$StaffSerializer implements StructuredSerializer<Staff> {
  @override
  final Iterable<Type> types = const [Staff, _$Staff];
  @override
  final String wireName = 'Staff';

  @override
  Iterable<Object?> serialize(Serializers serializers, Staff object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'positions',
      serializers.serialize(object.positions,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  Staff deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StaffBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'mal_id':
          result.malId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'positions':
          result.positions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Staff extends Staff {
  @override
  final int malId;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final String name;
  @override
  final BuiltList<String> positions;

  factory _$Staff([void Function(StaffBuilder)? updates]) =>
      (new StaffBuilder()..update(updates)).build();

  _$Staff._(
      {required this.malId,
      required this.url,
      required this.imageUrl,
      required this.name,
      required this.positions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(malId, 'Staff', 'malId');
    BuiltValueNullFieldError.checkNotNull(url, 'Staff', 'url');
    BuiltValueNullFieldError.checkNotNull(imageUrl, 'Staff', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(name, 'Staff', 'name');
    BuiltValueNullFieldError.checkNotNull(positions, 'Staff', 'positions');
  }

  @override
  Staff rebuild(void Function(StaffBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StaffBuilder toBuilder() => new StaffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Staff &&
        malId == other.malId &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        name == other.name &&
        positions == other.positions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, malId.hashCode), url.hashCode), imageUrl.hashCode),
            name.hashCode),
        positions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Staff')
          ..add('malId', malId)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('name', name)
          ..add('positions', positions))
        .toString();
  }
}

class StaffBuilder implements Builder<Staff, StaffBuilder> {
  _$Staff? _$v;

  int? _malId;
  int? get malId => _$this._malId;
  set malId(int? malId) => _$this._malId = malId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _positions;
  ListBuilder<String> get positions =>
      _$this._positions ??= new ListBuilder<String>();
  set positions(ListBuilder<String>? positions) =>
      _$this._positions = positions;

  StaffBuilder();

  StaffBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _malId = $v.malId;
      _url = $v.url;
      _imageUrl = $v.imageUrl;
      _name = $v.name;
      _positions = $v.positions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Staff other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Staff;
  }

  @override
  void update(void Function(StaffBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Staff build() {
    _$Staff _$result;
    try {
      _$result = _$v ??
          new _$Staff._(
              malId: BuiltValueNullFieldError.checkNotNull(
                  malId, 'Staff', 'malId'),
              url: BuiltValueNullFieldError.checkNotNull(url, 'Staff', 'url'),
              imageUrl: BuiltValueNullFieldError.checkNotNull(
                  imageUrl, 'Staff', 'imageUrl'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, 'Staff', 'name'),
              positions: positions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'positions';
        positions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Staff', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
