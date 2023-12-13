import '../helpers/user_info.dart';

class LoginService {
  Future<bool> login(String username, String password) async {
    bool isLogin = false;
    if (username == 'adminresep' && password == 'admin123') {
      await UserInfo().setToken("admin");
      await UserInfo().setUserID("1");
      await UserInfo().setUsername("admin");
      isLogin = true;
    }

    if (username == 'rama' && password == '1234') {
      await UserInfo().setToken("rama");
      await UserInfo().setUserID("2");
      await UserInfo().setUsername("rama");
      isLogin = true;
    }

    if (username == 'irzan' && password == '1234') {
      await UserInfo().setToken("irzan");
      await UserInfo().setUserID("3");
      await UserInfo().setUsername("irzan");
      isLogin = true;
    }

    if (username == 'fauzan' && password == '1234') {
      await UserInfo().setToken("fauzan");
      await UserInfo().setUserID("4");
      await UserInfo().setUsername("fauzan");
      isLogin = true;
    }
    return isLogin;
  }
}
