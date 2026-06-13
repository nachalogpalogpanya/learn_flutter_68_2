class person {
  String name;
  int age;
  String job;

  person({required this.name, required this.age, required this.job});
}

List<person> people = [
  person(name: "John", age: 30, job: "Developer"),
  person(name: "Jane", age: 25, job: "Designer"),
  person(name: "Bob", age: 40, job: "Manager"),
  person(name: "Alice", age: 35, job: "Analyst"),
];

