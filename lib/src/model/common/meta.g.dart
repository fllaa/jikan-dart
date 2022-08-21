// GENERATED CODE - DO NOT MODIFY BY HAND

part of meta;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Meta> _$metaSerializer = new _$MetaSerializer();

class _$MetaSerializer implements StructuredSerializer<Meta> {
  @override
  final Iterable<Type> types = const [Meta, _$Meta];
  @override
  final String wireName = 'Meta';

  @override
  Iterable<Object?> serialize(Serializers serializers, Meta object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Meta deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MetaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'mal_id':
          result.malId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Meta extends Meta {
  @override
  final int malId;
  @override
  final String type;
  @override
  final String name;
  @override
  final String url;

  factory _$Meta([void Function(MetaBuilder)? updates]) =>
      (new MetaBuilder()..update(updates))._build();

  _$Meta._(
      {required this.malId,
      required this.type,
      required this.name,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(malId, r'Meta', 'malId');
    BuiltValueNullFieldError.checkNotNull(type, r'Meta', 'type');
    BuiltValueNullFieldError.checkNotNull(name, r'Meta', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'Meta', 'url');
  }

  @override
  Meta rebuild(void Function(MetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetaBuilder toBuilder() => new MetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Meta &&
        malId == other.malId &&
        type == other.type &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, malId.hashCode), type.hashCode), name.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Meta')
          ..add('malId', malId)
          ..add('type', type)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class MetaBuilder implements Builder<Meta, MetaBuilder> {
  _$Meta? _$v;

  int? _malId;
  int? get malId => _$this._malId;
  set malId(int? malId) => _$this._malId = malId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MetaBuilder();

  MetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _malId = $v.malId;
      _type = $v.type;
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Meta;
  }

  @override
  void update(void Function(MetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Meta build() => _build();

  _$Meta _build() {
    final _$result = _$v ??
        new _$Meta._(
            malId:
                BuiltValueNullFieldError.checkNotNull(malId, r'Meta', 'malId'),
            type: BuiltValueNullFieldError.checkNotNull(type, r'Meta', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'Meta', 'name'),
            url: BuiltValueNullFieldError.checkNotNull(url, r'Meta', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
