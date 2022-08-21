// GENERATED CODE - DO NOT MODIFY BY HAND

part of watch_promo;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WatchPromo> _$watchPromoSerializer = new _$WatchPromoSerializer();

class _$WatchPromoSerializer implements StructuredSerializer<WatchPromo> {
  @override
  final Iterable<Type> types = const [WatchPromo, _$WatchPromo];
  @override
  final String wireName = 'WatchPromo';

  @override
  Iterable<Object?> serialize(Serializers serializers, WatchPromo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'entry',
      serializers.serialize(object.entry,
          specifiedType: const FullType(EntryMeta)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'video_url',
      serializers.serialize(object.videoUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  WatchPromo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WatchPromoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entry':
          result.entry.replace(serializers.deserialize(value,
              specifiedType: const FullType(EntryMeta))! as EntryMeta);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'video_url':
          result.videoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$WatchPromo extends WatchPromo {
  @override
  final EntryMeta entry;
  @override
  final String title;
  @override
  final String imageUrl;
  @override
  final String videoUrl;

  factory _$WatchPromo([void Function(WatchPromoBuilder)? updates]) =>
      (new WatchPromoBuilder()..update(updates))._build();

  _$WatchPromo._(
      {required this.entry,
      required this.title,
      required this.imageUrl,
      required this.videoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(entry, r'WatchPromo', 'entry');
    BuiltValueNullFieldError.checkNotNull(title, r'WatchPromo', 'title');
    BuiltValueNullFieldError.checkNotNull(imageUrl, r'WatchPromo', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(videoUrl, r'WatchPromo', 'videoUrl');
  }

  @override
  WatchPromo rebuild(void Function(WatchPromoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WatchPromoBuilder toBuilder() => new WatchPromoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WatchPromo &&
        entry == other.entry &&
        title == other.title &&
        imageUrl == other.imageUrl &&
        videoUrl == other.videoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, entry.hashCode), title.hashCode), imageUrl.hashCode),
        videoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WatchPromo')
          ..add('entry', entry)
          ..add('title', title)
          ..add('imageUrl', imageUrl)
          ..add('videoUrl', videoUrl))
        .toString();
  }
}

class WatchPromoBuilder implements Builder<WatchPromo, WatchPromoBuilder> {
  _$WatchPromo? _$v;

  EntryMetaBuilder? _entry;
  EntryMetaBuilder get entry => _$this._entry ??= new EntryMetaBuilder();
  set entry(EntryMetaBuilder? entry) => _$this._entry = entry;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  WatchPromoBuilder();

  WatchPromoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entry = $v.entry.toBuilder();
      _title = $v.title;
      _imageUrl = $v.imageUrl;
      _videoUrl = $v.videoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WatchPromo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WatchPromo;
  }

  @override
  void update(void Function(WatchPromoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WatchPromo build() => _build();

  _$WatchPromo _build() {
    _$WatchPromo _$result;
    try {
      _$result = _$v ??
          new _$WatchPromo._(
              entry: entry.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'WatchPromo', 'title'),
              imageUrl: BuiltValueNullFieldError.checkNotNull(
                  imageUrl, r'WatchPromo', 'imageUrl'),
              videoUrl: BuiltValueNullFieldError.checkNotNull(
                  videoUrl, r'WatchPromo', 'videoUrl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entry';
        entry.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WatchPromo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
