// Package imports:
import 'package:auto_route/auto_route_annotations.dart';

// Project imports:
import 'package:share_news/view/app_base/app_base.dart';
import 'package:share_news/view/bookmarked_screen/bookmark.dart';
import 'package:share_news/view/discover_screen/discover.dart';
import 'package:share_news/view/feed_screen/feed.dart';
import 'package:share_news/view/photo_view/photo_expanded_screen.dart';
import 'package:share_news/view/search_screen/search.dart';
import 'package:share_news/view/settings_screen/settings.dart';
import 'package:share_news/view/web_screen/web.dart';

@autoRouter
class $Router {
  SearchScreen searchScreen;
  SettingsScreen settingsScreen;
  BookmarkScreen bookmarkScreen;
  WebScreen webScreen;
  DiscoverScreen discoverScreen;
  FeedScreen feedScreen;
  ExpandedImageView expandedView;
  @initial
  AppBase appBase;
}
