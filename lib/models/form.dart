class Criteria {
  String title;
  String description;

  Criteria(this.title, this.description);
}

class Scale {
  int value;
  String title;
  Scale(this.value, this.title);
}

List<Criteria> criteria = [
  Criteria("Interaction", "The amount they interacted with students"),
  Criteria("Commitment", "Degree of participation in class and events"),
];

List<Scale> scale = [
  Scale(4, "Amazing"),
  Scale(3, "Good"),
  Scale(2, "Fair"),
  Scale(1, "OK"),
  Scale(0, "Poor"),
];
