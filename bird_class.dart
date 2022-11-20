import 'animal_class.dart';

class bird extends Animal {
  bool fly = false;
  bool swim = false;
  bool eat_meat = false;
  bool bleaching = true;
  add() {}
  edit() {}
  set_bird_fly(bool new_fly) {
    if (fly = true) {
      print("this bird can fly ");
    } else {
      print("this bird can't fly");
    }
  }

  set_bird_swim(bool new_swim) {
    if (swim = true) {
      print("this bird can wim ");
    } else {
      print("this bird cann't swim");
    }
  }

  set_bird_eat_meat(bool new_eat_meat) {
    if (eat_meat = true) {
      print("this bird  eat meat ");
    } else {
      print("this bird eat worms ");
    }
  }

  set_bird_bleaching(bool new_bleaching) {
    if (bleaching = true) {
      print("this bird is normal ");
    } else {
      print("this bird had a problem ");
    }
  }

  get_bird_fly() {
    return fly;
  }

  get_bird_swim() {
    return swim;
  }

  get_bird_eat_meat() {
    return eat_meat;
  }

  get_bird_bleaching() {
    return bleaching;
  }
}

actvity_bird() {
  print("wake");
  bleaching();
}

bleaching() {
  print("bleaching");
  eat();
}

eat() {
  print(" eat");
  fly();
}

fly() {
  print("fly");
  sleep();
}

play() {
  print(" play ");
  sleep();
}

sleep() {
  print("sleep");
}
