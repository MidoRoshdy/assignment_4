import 'animal_class.dart';

class dog extends Animal {
  bool domestic = true;
  bool eat_meat = true;
  bool swim = false;
  bool watchdog = true;
  add() {}
  edit() {}
  set_dog_domestic(bool new_domestic) {
    if (domestic = true) {
      print("this dog is domestic");
    } else {
      print("this dog is not domestic");
    }
  }

  set_dog_eat_meat(bool new_eat_meat) {
    if (eat_meat = true) {
      print("Dog's favorite food is meat");
    } else {
      print("Dog's favorite food is not meat");
    }
  }

  set_dog_swim(bool new_swim) {
    if (swim = true) {
      print("this dog can swim");
    } else {
      print("this dog can not swim");
    }
  }

  set_dog_watchdog(bool new_watchdog) {
    if (watchdog = true) {
      print("this dog is watchdog");
    } else {
      print("this dog is not watchdog");
    }
  }

  get_dog_domestic() {
    return domestic;
  }

  get_dog_eat_meat() {
    return eat_meat;
  }

  get_dog_swim() {
    return swim;
  }

  get_dog_watchdog() {
    return watchdog;
  }
}

activity_dog() {
  print("wake up");
  pee();
}

pee() {
  print("do pee");
  eat();
}

eat() {
  print("eat");
  play();
}

play() {
  print("play");
  Running_behind_trucks();
}

Running_behind_trucks() {
  print("Running behind trucks");
  sleap();
}

sleap() {
  print("sleap");
}
