import 'package:core/feature_resolver.dart';
import 'package:core/localization/app_locale.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../localization/module_delegate.dart';
import '../localization/module_localization.dart';
import '../routers/module_routers.dart';

//TODO Change module name and file name

class [Module name]Resolver implements FeatureResolver {
  @override
  LocalizationsDelegate? get localeDelegate => moduleLocalizationDelegate;

  @override
  BaseLocalization? get localization => ModuleLocalization.instance;

  @override
  List<RouteBase>? get routers => ModuleRouter.routes;

  @override
  NavBarConfigure? get navBarConfigure => null;
}
