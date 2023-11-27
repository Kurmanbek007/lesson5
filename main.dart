import 'car.dart';

void main(List<String> args) {
Engine engine = Engine("tulpar", 120);
Car car = Car("gas", 5, engine);
Car tesla = Car("electro", 5,engine);

print(car);


}