class Meal {
  late String description;

  void setdescription(String str) {
    description = str;
  }
}

void main() {
  final myMeal = Meal();
  myMeal.description = 'Feijoada!';
  print(myMeal.description);
}