import 'package:managment/data/1.dart';

List<money> geter() {
  money upwork = money();
  upwork.name = 'upwork';
  upwork.fee = '12000';
  upwork.time = 'today';
  upwork.image = 'up.png';
  upwork.buy = false;
  money starbucks = money();
  starbucks.buy = true;
  starbucks.fee = '10000';
  starbucks.image = 'Star.jpg';
  starbucks.name = 'starbucks';
  starbucks.time = 'today';
  money trasfer = money();
  trasfer.buy = true;
  trasfer.fee = '6000';
  trasfer.image = 'cre.png';
  trasfer.name = 'trasfer for cecep';
  trasfer.time = 'jan 30,2025';
  return [upwork, starbucks, trasfer, upwork, starbucks, trasfer];
}
