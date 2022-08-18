// GENERATED CODE - DO NOT MODIFY BY HAND

part of friend;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Friend> _$friendSerializer = new _$FriendSerializer();

class _$FriendSerializer implements StructuredSerializer<Friend> {
  @override
  final Iterable<Type> types = const [Friend, _$Friend];
  @override
  final String wireName = 'Friend';

  @override
  Iterable<Object?> serialize(Serializers serializers, Friend object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'last_online',
      serializers.serialize(object.lastOnline,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.friendsSince;
    if (value != null) {
      result
        ..add('friends_since')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Friend deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FriendBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last_online':
          result.lastOnline = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'friends_since':
          result.friendsSince = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Friend extends Friend {
  @override
  final String username;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final String lastOnline;
  @override
  final String? friendsSince;

  factory _$Friend([void Function(FriendBuilder)? updates]) =>
      (new FriendBuilder()..update(updates)).build();

  _$Friend._(
      {required this.username,
      required this.url,
      required this.imageUrl,
      required this.lastOnline,
      this.friendsSince})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(username, 'Friend', 'username');
    BuiltValueNullFieldError.checkNotNull(url, 'Friend', 'url');
    BuiltValueNullFieldError.checkNotNull(imageUrl, 'Friend', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(lastOnline, 'Friend', 'lastOnline');
  }

  @override
  Friend rebuild(void Function(FriendBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FriendBuilder toBuilder() => new FriendBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Friend &&
        username == other.username &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        lastOnline == other.lastOnline &&
        friendsSince == other.friendsSince;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, username.hashCode), url.hashCode),
                imageUrl.hashCode),
            lastOnline.hashCode),
        friendsSince.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Friend')
          ..add('username', username)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('lastOnline', lastOnline)
          ..add('friendsSince', friendsSince))
        .toString();
  }
}

class FriendBuilder implements Builder<Friend, FriendBuilder> {
  _$Friend? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _lastOnline;
  String? get lastOnline => _$this._lastOnline;
  set lastOnline(String? lastOnline) => _$this._lastOnline = lastOnline;

  String? _friendsSince;
  String? get friendsSince => _$this._friendsSince;
  set friendsSince(String? friendsSince) => _$this._friendsSince = friendsSince;

  FriendBuilder();

  FriendBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _url = $v.url;
      _imageUrl = $v.imageUrl;
      _lastOnline = $v.lastOnline;
      _friendsSince = $v.friendsSince;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Friend other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Friend;
  }

  @override
  void update(void Function(FriendBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Friend build() {
    final _$result = _$v ??
        new _$Friend._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'Friend', 'username'),
            url: BuiltValueNullFieldError.checkNotNull(url, 'Friend', 'url'),
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, 'Friend', 'imageUrl'),
            lastOnline: BuiltValueNullFieldError.checkNotNull(
                lastOnline, 'Friend', 'lastOnline'),
            friendsSince: friendsSince);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
