// GENERATED CODE - DO NOT MODIFY BY HAND

part of scores;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Scores> _$scoresSerializer = new _$ScoresSerializer();

class _$ScoresSerializer implements StructuredSerializer<Scores> {
  @override
  final Iterable<Type> types = const [Scores, _$Scores];
  @override
  final String wireName = 'Scores';

  @override
  Iterable<Object?> serialize(Serializers serializers, Scores object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'overall',
      serializers.serialize(object.overall, specifiedType: const FullType(int)),
      'story',
      serializers.serialize(object.story, specifiedType: const FullType(int)),
      'character',
      serializers.serialize(object.character,
          specifiedType: const FullType(int)),
      'enjoyment',
      serializers.serialize(object.enjoyment,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.animation;
    if (value != null) {
      result
        ..add('animation')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.sound;
    if (value != null) {
      result
        ..add('sound')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.art;
    if (value != null) {
      result
        ..add('art')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  Scores deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ScoresBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'overall':
          result.overall = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'story':
          result.story = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'animation':
          result.animation = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'sound':
          result.sound = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'art':
          result.art = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'character':
          result.character = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'enjoyment':
          result.enjoyment = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$Scores extends Scores {
  @override
  final int overall;
  @override
  final int story;
  @override
  final int? animation;
  @override
  final int? sound;
  @override
  final int? art;
  @override
  final int character;
  @override
  final int enjoyment;

  factory _$Scores([void Function(ScoresBuilder)? updates]) =>
      (new ScoresBuilder()..update(updates)).build();

  _$Scores._(
      {required this.overall,
      required this.story,
      this.animation,
      this.sound,
      this.art,
      required this.character,
      required this.enjoyment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(overall, 'Scores', 'overall');
    BuiltValueNullFieldError.checkNotNull(story, 'Scores', 'story');
    BuiltValueNullFieldError.checkNotNull(character, 'Scores', 'character');
    BuiltValueNullFieldError.checkNotNull(enjoyment, 'Scores', 'enjoyment');
  }

  @override
  Scores rebuild(void Function(ScoresBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScoresBuilder toBuilder() => new ScoresBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Scores &&
        overall == other.overall &&
        story == other.story &&
        animation == other.animation &&
        sound == other.sound &&
        art == other.art &&
        character == other.character &&
        enjoyment == other.enjoyment;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, overall.hashCode), story.hashCode),
                        animation.hashCode),
                    sound.hashCode),
                art.hashCode),
            character.hashCode),
        enjoyment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Scores')
          ..add('overall', overall)
          ..add('story', story)
          ..add('animation', animation)
          ..add('sound', sound)
          ..add('art', art)
          ..add('character', character)
          ..add('enjoyment', enjoyment))
        .toString();
  }
}

class ScoresBuilder implements Builder<Scores, ScoresBuilder> {
  _$Scores? _$v;

  int? _overall;
  int? get overall => _$this._overall;
  set overall(int? overall) => _$this._overall = overall;

  int? _story;
  int? get story => _$this._story;
  set story(int? story) => _$this._story = story;

  int? _animation;
  int? get animation => _$this._animation;
  set animation(int? animation) => _$this._animation = animation;

  int? _sound;
  int? get sound => _$this._sound;
  set sound(int? sound) => _$this._sound = sound;

  int? _art;
  int? get art => _$this._art;
  set art(int? art) => _$this._art = art;

  int? _character;
  int? get character => _$this._character;
  set character(int? character) => _$this._character = character;

  int? _enjoyment;
  int? get enjoyment => _$this._enjoyment;
  set enjoyment(int? enjoyment) => _$this._enjoyment = enjoyment;

  ScoresBuilder();

  ScoresBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _overall = $v.overall;
      _story = $v.story;
      _animation = $v.animation;
      _sound = $v.sound;
      _art = $v.art;
      _character = $v.character;
      _enjoyment = $v.enjoyment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Scores other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Scores;
  }

  @override
  void update(void Function(ScoresBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Scores build() {
    final _$result = _$v ??
        new _$Scores._(
            overall: BuiltValueNullFieldError.checkNotNull(
                overall, 'Scores', 'overall'),
            story:
                BuiltValueNullFieldError.checkNotNull(story, 'Scores', 'story'),
            animation: animation,
            sound: sound,
            art: art,
            character: BuiltValueNullFieldError.checkNotNull(
                character, 'Scores', 'character'),
            enjoyment: BuiltValueNullFieldError.checkNotNull(
                enjoyment, 'Scores', 'enjoyment'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
