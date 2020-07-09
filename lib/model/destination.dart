import 'package:practice/model/activity.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
      imageUrl: 'assets/images/kuliner.jpg',
      name: 'Cullinary',
      type: 'Food',
      startTimes: ['8:00 am', '21:00 pm'],
      rating: 5,
      price: 200000),
  Activity(
      imageUrl: 'assets/images/shopping.jpg',
      name: 'Shopping',
      type: 'Marketplace',
      startTimes: ['19:00 pm', '22:00 pm'],
      rating: 3,
      price: 50000),
  Activity(
      imageUrl: 'assets/images/traveling.jpg',
      name: 'Travel',
      type: 'Survival',
      startTimes: ['4:00 am', '3:00 am'],
      rating: 5,
      price: 150000)
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/tugu.jpg',
    city: 'Yogyakarta',
    country: 'Indonesia',
    description:
        'Visit Yogyakarta for unforetable traditional Indonesia culture holiday.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/sydney.jpg',
    city: 'Sydney',
    country: 'Australia',
    description: 'Visit Sydney if you want to see the Opera House',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/seoul.jpg',
    city: 'Seoul',
    country: 'South Korea',
    description: 'Visit Seoul, why? Because Twice.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/akihabara.jpg',
    city: 'Akihabara',
    country: 'Japan',
    description: 'Visit our paradise.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kyoto.jpg',
    city: 'Kyoto',
    country: 'Japan',
    description: 'Visit an authentic Japanese traditional city.',
    activities: activities,
  )
];
