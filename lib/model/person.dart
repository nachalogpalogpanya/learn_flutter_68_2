import 'package:flutter/material.dart';

enum Job {
  developer(
    title: "นักพัฒนา",
    description: "งานโปรแกรม",
    image: "assets/images/flower.jpg",
    color: Colors.pinkAccent,
  ),
  trainer(
    title: "นักฝึกอบรม",
    description: "สอนหลักสูตร",
    image: "assets/images/flower.jpg",
    color: Colors.blueAccent,
  ),
  manager(
    title: "หัวหน้าแผนก",
    description: "จัดการทีม",
    image: "assets/images/flower.jpg",
    color: Colors.greenAccent,
  ),
  police(
    title: "เจ้าหน้าที่ตำรวจ",
    description: "รักษาความปลอดภัย",
    image: "assets/images/flower.jpg",
    color: Colors.redAccent,
  ),
  farmer(
    title: "เกษตรกร",
    description: "เพาะปลูก",
    image: "assets/images/flower.jpg",
    color: Colors.yellowAccent,
  );

  const Job({
    required this.title,
    required this.description,
    required this.image,
    required this.color,
  });

  final String title;
  final String description;
  final String image;
  final Color color;
}

class Person {
  final String name;
  final int age;
  final Job job;

  Person({
    required this.name,
    required this.age,
    required this.job,
  });
}

List<Person> people = [
  Person(name: "สมหมาย", age: 25, job: Job.developer),
  Person(name: "สมศรี", age: 28, job: Job.trainer),
  Person(name: "สมปอง", age: 35, job: Job.manager),
  Person(name: "สมจิตร", age: 30, job: Job.police),
  Person(name: "สมพร", age: 40, job: Job.farmer),
];