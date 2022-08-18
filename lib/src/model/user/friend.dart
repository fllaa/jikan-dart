library friend;

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_api/src/model/serializers.dart';

part 'friend.g.dart';

abstract class Friend implements Built<Friend, FriendBuilder> {
  Friend._();

  factory Friend([Function(FriendBuilder b) updates]) = _$Friend;

  @BuiltValueField(wireName: 'username')
  String get username;

  @BuiltValueField(wireName: 'url')
  String get url;

  @BuiltValueField(wireName: 'image_url')
  String get imageUrl;

  @BuiltValueField(wireName: 'last_online')
  String get lastOnline;

  @BuiltValueField(wireName: 'friends_since')
  String? get friendsSince;

  String toJson() {
    return serializers.toJson(Friend.serializer, this);
  }

  static Friend fromJson(Map<String, dynamic> jsonMap) {
    jsonMap['username'] = jsonMap['user']['username'];
    jsonMap['url'] = jsonMap['user']['url'];
    jsonMap['image_url'] = jsonMap['user']['images']['jpg']['image_url'];
    return serializers.deserializeWith(Friend.serializer, jsonMap)!;
  }

  static Serializer<Friend> get serializer => _$friendSerializer;
}
