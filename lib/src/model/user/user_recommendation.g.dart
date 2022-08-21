// GENERATED CODE - DO NOT MODIFY BY HAND

part of user_recommendation;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserRecommendation> _$userRecommendationSerializer =
    new _$UserRecommendationSerializer();

class _$UserRecommendationSerializer
    implements StructuredSerializer<UserRecommendation> {
  @override
  final Iterable<Type> types = const [UserRecommendation, _$UserRecommendation];
  @override
  final String wireName = 'UserRecommendation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, UserRecommendation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mal_id',
      serializers.serialize(object.malId,
          specifiedType: const FullType(String)),
      'entry',
      serializers.serialize(object.entry,
          specifiedType:
              const FullType(BuiltList, const [const FullType(EntryMeta)])),
      'content',
      serializers.serialize(object.content,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(UserMeta)),
    ];

    return result;
  }

  @override
  UserRecommendation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserRecommendationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'mal_id':
          result.malId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'entry':
          result.entry.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(EntryMeta)]))!
              as BuiltList<Object?>);
          break;
        case 'content':
          result.content = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserMeta))! as UserMeta);
          break;
      }
    }

    return result.build();
  }
}

class _$UserRecommendation extends UserRecommendation {
  @override
  final String malId;
  @override
  final BuiltList<EntryMeta> entry;
  @override
  final String content;
  @override
  final String date;
  @override
  final UserMeta user;

  factory _$UserRecommendation(
          [void Function(UserRecommendationBuilder)? updates]) =>
      (new UserRecommendationBuilder()..update(updates))._build();

  _$UserRecommendation._(
      {required this.malId,
      required this.entry,
      required this.content,
      required this.date,
      required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        malId, r'UserRecommendation', 'malId');
    BuiltValueNullFieldError.checkNotNull(
        entry, r'UserRecommendation', 'entry');
    BuiltValueNullFieldError.checkNotNull(
        content, r'UserRecommendation', 'content');
    BuiltValueNullFieldError.checkNotNull(date, r'UserRecommendation', 'date');
    BuiltValueNullFieldError.checkNotNull(user, r'UserRecommendation', 'user');
  }

  @override
  UserRecommendation rebuild(
          void Function(UserRecommendationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRecommendationBuilder toBuilder() =>
      new UserRecommendationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRecommendation &&
        malId == other.malId &&
        entry == other.entry &&
        content == other.content &&
        date == other.date &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, malId.hashCode), entry.hashCode), content.hashCode),
            date.hashCode),
        user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRecommendation')
          ..add('malId', malId)
          ..add('entry', entry)
          ..add('content', content)
          ..add('date', date)
          ..add('user', user))
        .toString();
  }
}

class UserRecommendationBuilder
    implements Builder<UserRecommendation, UserRecommendationBuilder> {
  _$UserRecommendation? _$v;

  String? _malId;
  String? get malId => _$this._malId;
  set malId(String? malId) => _$this._malId = malId;

  ListBuilder<EntryMeta>? _entry;
  ListBuilder<EntryMeta> get entry =>
      _$this._entry ??= new ListBuilder<EntryMeta>();
  set entry(ListBuilder<EntryMeta>? entry) => _$this._entry = entry;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  UserMetaBuilder? _user;
  UserMetaBuilder get user => _$this._user ??= new UserMetaBuilder();
  set user(UserMetaBuilder? user) => _$this._user = user;

  UserRecommendationBuilder();

  UserRecommendationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _malId = $v.malId;
      _entry = $v.entry.toBuilder();
      _content = $v.content;
      _date = $v.date;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRecommendation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRecommendation;
  }

  @override
  void update(void Function(UserRecommendationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRecommendation build() => _build();

  _$UserRecommendation _build() {
    _$UserRecommendation _$result;
    try {
      _$result = _$v ??
          new _$UserRecommendation._(
              malId: BuiltValueNullFieldError.checkNotNull(
                  malId, r'UserRecommendation', 'malId'),
              entry: entry.build(),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, r'UserRecommendation', 'content'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'UserRecommendation', 'date'),
              user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entry';
        entry.build();

        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserRecommendation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
