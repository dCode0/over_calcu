import 'package:over_calcu/object/NumberHolder.dart';

class AddNumber{
  final NumberHolder numberHolder;
  int sum = 0;

  AddNumber(this.numberHolder);

  void addition(){
    sum = numberHolder.number1 + numberHolder.number2;
  }
}