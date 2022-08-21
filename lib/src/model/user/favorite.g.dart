// GENERATED CODE - DO NOT MODIFY BY HAND

part of favorite;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Favorite> _$favoriteSerializer = new _$FavoriteSerializer();

class _$FavoriteSerializer implements StructuredSerializer<Favorite> {
  @override
  final Iterable<Type> types = const [Favorite, _$Favorite];
  @override
  final String wireName = 'Favorite';

  @override
  Iterable<Object?> serialize(Serializers serializers, Favorite object,
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
    ];
    Object? value;
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startYear;
    if (value != null) {
      result
        ..add('start_year')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Favorite deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FavoriteBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'start_year':
          result.startYear = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$Favorite extends Favorite {
  @override
  final int malId;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final String name;
  @override
  final String? type;
  @override
  final int? startYear;

  factory _$Favorite([void Function(FavoriteBuilder)? updates]) =>
      (new FavoriteBuilder()..update(updates))._build();

  _$Favorite._(
      {required this.malId,
      required this.url,
      required this.imageUrl,
      required this.name,
      this.type,
      this.startYear})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(malId, r'Favorite', 'malId');
    BuiltValueNullFieldError.checkNotNull(url, r'Favorite', 'url');
    BuiltValueNullFieldError.checkNotNull(imageUrl, r'Favorite', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(name, r'Favorite', 'name');
  }

  @override
  Favorite rebuild(void Function(FavoriteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoriteBuilder toBuilder() => new FavoriteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Favorite &&
        malId == other.malId &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        name == other.name &&
        type == other.type &&
        startYear == other.startYear;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, malId.hashCode), url.hashCode),
                    imageUrl.hashCode),
                name.hashCode),
            type.hashCode),
        startYear.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Favorite')
          ..add('malId', malId)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('name', name)
          ..add('type', type)
          ..add('startYear', startYear))
        .toString();
  }
}

class FavoriteBuilder implements Builder<Favorite, FavoriteBuilder> {
  _$Favorite? _$v;

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

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _startYear;
  int? get startYear => _$this._startYear;
  set startYear(int? startYear) => _$this._startYear = startYear;

  FavoriteBuilder();

  FavoriteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _malId = $v.malId;
      _url = $v.url;
      _imageUrl = $v.imageUrl;
      _name = $v.name;
      _type = $v.type;
      _startYear = $v.startYear;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Favorite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Favorite;
  }

  @override
  void update(void Function(FavoriteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Favorite build() => _build();

  _$Favorite _build() {
    final _$result = _$v ??
        new _$Favorite._(
            malId: BuiltValueNullFieldError.checkNotNull(
                malId, r'Favorite', 'malId'),
            url: BuiltValueNullFieldError.checkNotNull(url, r'Favorite', 'url'),
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, r'Favorite', 'imageUrl'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'Favorite', 'name'),
            type: type,
            startYear: startYear);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
