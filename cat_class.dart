import 'animal_class.dart';

class cat extends Animal {
  bool domestic = true;
  bool swim = false;
  bool food_milk = true;
  add() {}
  edit() {}
  set_cat_domestic(bool new_domestic) {
    if (domestic = true) {
      print("this cat is domestic");
    } else {
      print("this cat is not domestic");
    }
  }

  set_cat_swim(bool new_swim) {
    if (swim = true) {
      print("this cat can swim");
    } else {
      print("this cat can not swim");
    }
  }

  set_cat_food_milk(bool new_food) {
    if (food_milk = true) {
      print("cat's favorite food is milk");
    } else {
      print("cat's favorite food is not milk");
    }
  }

  get_cat_domestic() {
    return domestic;
  }

  get_cat_swim() {
    return swim;
  }

  get_cat_food() {
    return food_milk;
  }
}

activity_cat() {
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
  eat_again();
}

eat_again() {
  print("eat again");
  play_again();
}

play_again() {
  print("play again");
  sleap();
}

sleap() {
  print("sleap");
}
