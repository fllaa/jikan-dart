import 'package:jikan_api_v4/jikan_api_v4.dart';

void main() async {
  final jikan = Jikan();
  final top = await jikan.getTopAnime(type: AnimeType.tv);
  print(top);
}
