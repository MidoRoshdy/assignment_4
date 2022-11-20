import '../classes/animal_class.dart';
import '../classes/bird_class.dart';
import '../classes/dog_class.dart';
import '../classes/cat_class.dart';

void main(List<String> args) {
  Animal animal1 = Animal();
  bird bird1 = bird();
  dog dog1 = dog();
  cat cat1 = cat();
////////////////////////////////////////////////////
  print("cat");
  cat1.set_animal_name("7anafi");
  print(cat1.get_animal_name());
  cat1.set_animal_age("4");
  print(cat1.get_animal_age());
  cat1.set_animal_type("sherazi");
  print(cat1.get_animal_type());
  print(activity_cat());
  print("///////////////////////////////////");
  ///////////////////////////////////////////////////
  print("dog");
  dog1.set_animal_name("leo");
  dog1.set_animal_live(true);
  dog1.set_dog_watchdog(true);
  dog1.set_animal_age("10");
  print(dog1.get_animal_name());
  print(dog1.get_animal_age());
  print(dog1.get_dog_watchdog());
  print(dog1.get_animal_live());
  print(activity_dog());
  print("//////////////////////////////////");
  ////////////////////////////////////////////////
  print("bird");
  bird1.set_animal_name("zoz");
  bird1.set_animal_age("six monthes");
  bird1.set_animal_food("beans");
  bird1.set_animal_color("cocktail");
  bird1.set_bird_fly(true);
  print(bird1.get_animal_name());
  print(bird1.get_animal_age());
  print(bird1.get_animal_color());
  print(bird1.get_bird_fly());
  print(actvity_bird());
}
