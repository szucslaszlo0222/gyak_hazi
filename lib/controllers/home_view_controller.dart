import 'package:get/get.dart';

class HomeViewController extends GetxController{
  int szamlalo = 0;

  void novelo(){
    ++szamlalo;
    update();
  }

  void csokkento(){
    if(szamlalo != 0){
      szamlalo--;
    }
    update();
  }
}