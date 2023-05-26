import 'package:flutter/material.dart';

class Song {
  final String name;
  final String singer;
  final String image;
  final int duration;
  final Color color;
  Song(
      {required this.name,
      required this.singer,
      required this.image,
      required this.duration,
      required this.color});
}

List<Song> mostPopular = [
  Song(
      name: "Brown Munde",
      image: "assets/ap.jpg",
      singer: "Ap Dillon",
      duration: 300,
      color: Colors.purple.shade200),
  Song(
      name: "Senorita",
      image: "assets/char.jpg",
      singer: "Charlie puth",
      duration: 252,
      color: Colors.purple.shade200),
  Song(
      name: "Baby",
      image: "assets/js.jpg",
      singer: "justin beiber",
      duration: 532,
      color: Colors.purple.shade200),
  Song(
      name: "Bliding lights",
      image: "assets/wk.jpg",
      singer: "weeknd",
      duration: 264,
      color: Colors.purple.shade200)
];

List<Song> newRelease = [
  Song(
     name: "Senorita",
      image: "assets/char.jpg",
      singer: "Charlie puth",
      duration: 252,
      color: Colors.purple.shade200),
  Song(
      name: "Bliding lights",
      image: "assets/wk.jpg",
      singer: "weeknd",
      duration: 264,
      color: Colors.purple.shade200),
  Song(
      name: "Baby",
      image: "assets/js.jpg",
      singer: "justin beiber",
      duration: 532,
      color: Colors.purple.shade200),
  Song(
      name: "Brown Munde",
      image: "assets/ap.jpg",
      singer: "Ap Dillon",
      duration: 300,
      color: Colors.purple.shade200),
];