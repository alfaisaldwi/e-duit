import 'package:eduit/app/modules/account_page/controllers/account_page_controller.dart';
import 'package:eduit/app/modules/artikel_podcast/controllers/artikel_podcast_controller.dart';
import 'package:eduit/app/modules/game_quiz/controllers/game_quiz_controller.dart';
import 'package:eduit/app/modules/home_page/controllers/home_page_controller.dart';
import 'package:eduit/app/modules/kirim_tulisan/controllers/kirim_tulisan_controller.dart';
import 'package:get/get.dart';

import 'app/modules/account_info/controllers/account_info_controller.dart';
import 'app/modules/login_page/controllers/login_page_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AccountPageController>(
      () => AccountPageController(),
    );
    Get.lazyPut<HomePageController>(
      () => HomePageController(),
    );
    Get.lazyPut<KirimTulisanController>(
      () => KirimTulisanController(),
    );
    Get.lazyPut<ArtikelPodcastController>(
      () => ArtikelPodcastController(),
    );
    Get.lazyPut<AccountInfoController>(
      () => AccountInfoController(),
    );
    Get.lazyPut<GameQuizController>(
      () => GameQuizController(),
    );
    Get.lazyPut<LoginPageController>(
      () => LoginPageController(),
    );
  }
}
