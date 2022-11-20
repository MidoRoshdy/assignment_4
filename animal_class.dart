class Animal {
  String? name;
  String? type;
  String? lengh;
  String? color;
  String? age;
  bool live = true;
  String? food;

  set_animal_name(String NewName) {
    name = NewName;
  }

  set_animal_type(String NewType) {
    type = NewType;
  }

  set_animal_lengh(String NewLengh) {
    lengh = NewLengh;
  }

  set_animal_color(String NewColor) {
    color = NewColor;
  }

  set_animal_age(String NewAge) {
    age = NewAge;
  }

  set_animal_live(bool Newlive) {
    live = Newlive;
  }

  set_animal_food(String newfood) {
    food = newfood;
  }

  get_animal_name() {
    return name;
  }

  get_animal_type() {
    return type;
  }

  get_animal_lengh() {
    return lengh;
  }

  get_animal_color() {
    return color;
  }

  get_animal_age() {
    return age;
  }

  get_animal_live() {
    if (live = true) {
      print("this animal can live in wild ");
    } else {
      print("this animal can live in water");
    }
    return live;
  }

  get_animal_food() {
    return food;
  }
}
