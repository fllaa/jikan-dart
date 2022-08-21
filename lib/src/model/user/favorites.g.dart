// GENERATED CODE - DO NOT MODIFY BY HAND

part of favorites;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Favorites> _$favoritesSerializer = new _$FavoritesSerializer();

class _$FavoritesSerializer implements StructuredSerializer<Favorites> {
  @override
  final Iterable<Type> types = const [Favorites, _$Favorites];
  @override
  final String wireName = 'Favorites';

  @override
  Iterable<Object?> serialize(Serializers serializers, Favorites object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'anime',
      serializers.serialize(object.anime,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Favorite)])),
      'manga',
      serializers.serialize(object.manga,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Favorite)])),
      'characters',
      serializers.serialize(object.characters,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Favorite)])),
      'people',
      serializers.serialize(object.people,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Favorite)])),
    ];

    return result;
  }

  @override
  Favorites deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FavoritesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'anime':
          result.anime.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Favorite)]))!
              as BuiltList<Object?>);
          break;
        case 'manga':
          result.manga.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Favorite)]))!
              as BuiltList<Object?>);
          break;
        case 'characters':
          result.characters.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Favorite)]))!
              as BuiltList<Object?>);
          break;
        case 'people':
          result.people.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Favorite)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Favorites extends Favorites {
  @override
  final BuiltList<Favorite> anime;
  @override
  final BuiltList<Favorite> manga;
  @override
  final BuiltList<Favorite> characters;
  @override
  final BuiltList<Favorite> people;

  factory _$Favorites([void Function(FavoritesBuilder)? updates]) =>
      (new FavoritesBuilder()..update(updates))._build();

  _$Favorites._(
      {required this.anime,
      required this.manga,
      required this.characters,
      required this.people})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(anime, r'Favorites', 'anime');
    BuiltValueNullFieldError.checkNotNull(manga, r'Favorites', 'manga');
    BuiltValueNullFieldError.checkNotNull(
        characters, r'Favorites', 'characters');
    BuiltValueNullFieldError.checkNotNull(people, r'Favorites', 'people');
  }

  @override
  Favorites rebuild(void Function(FavoritesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoritesBuilder toBuilder() => new FavoritesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Favorites &&
        anime == other.anime &&
        manga == other.manga &&
        characters == other.characters &&
        people == other.people;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, anime.hashCode), manga.hashCode), characters.hashCode),
        people.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Favorites')
          ..add('anime', anime)
          ..add('manga', manga)
          ..add('characters', characters)
          ..add('people', people))
        .toString();
  }
}

class FavoritesBuilder implements Builder<Favorites, FavoritesBuilder> {
  _$Favorites? _$v;

  ListBuilder<Favorite>? _anime;
  ListBuilder<Favorite> get anime =>
      _$this._anime ??= new ListBuilder<Favorite>();
  set anime(ListBuilder<Favorite>? anime) => _$this._anime = anime;

  ListBuilder<Favorite>? _manga;
  ListBuilder<Favorite> get manga =>
      _$this._manga ??= new ListBuilder<Favorite>();
  set manga(ListBuilder<Favorite>? manga) => _$this._manga = manga;

  ListBuilder<Favorite>? _characters;
  ListBuilder<Favorite> get characters =>
      _$this._characters ??= new ListBuilder<Favorite>();
  set characters(ListBuilder<Favorite>? characters) =>
      _$this._characters = characters;

  ListBuilder<Favorite>? _people;
  ListBuilder<Favorite> get people =>
      _$this._people ??= new ListBuilder<Favorite>();
  set people(ListBuilder<Favorite>? people) => _$this._people = people;

  FavoritesBuilder();

  FavoritesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anime = $v.anime.toBuilder();
      _manga = $v.manga.toBuilder();
      _characters = $v.characters.toBuilder();
      _people = $v.people.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Favorites other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Favorites;
  }

  @override
  void update(void Function(FavoritesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Favorites build() => _build();

  _$Favorites _build() {
    _$Favorites _$result;
    try {
      _$result = _$v ??
          new _$Favorites._(
              anime: anime.build(),
              manga: manga.build(),
              characters: characters.build(),
              people: people.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'anime';
        anime.build();
        _$failedField = 'manga';
        manga.build();
        _$failedField = 'characters';
        characters.build();
        _$failedField = 'people';
        people.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Favorites', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
