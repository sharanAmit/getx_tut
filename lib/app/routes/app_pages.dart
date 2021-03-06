import 'package:get/get.dart';

import 'package:getx_tut/app/modules/cart/bindings/cart_binding.dart';
import 'package:getx_tut/app/modules/cart/views/cart_view.dart';
import 'package:getx_tut/app/modules/home/bindings/home_binding.dart';
import 'package:getx_tut/app/modules/home/views/home_view.dart';
import 'package:getx_tut/app/modules/profile/bindings/profile_binding.dart';
import 'package:getx_tut/app/modules/profile/views/profile_view.dart';
import 'package:getx_tut/app/modules/view/bindings/view_binding.dart';
import 'package:getx_tut/app/modules/view/views/view_view.dart';
import 'package:getx_tut/app/modules/wishlist/bindings/wishlist_binding.dart';
import 'package:getx_tut/app/modules/wishlist/views/wishlist_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.VIEW;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.WISHLIST,
      page: () => WishlistView(),
      binding: WishlistBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.CART,
      page: () => CartView(),
      binding: CartBinding(),
    ),
    GetPage(
      name: _Paths.VIEW,
      page: () => ViewView(),
      binding: ViewBinding(),
    ),
  ];
}
