class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({this.imageUrl, this.address, this.name, this.price});
}

List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/harper.jpg',
    name: 'Harper Hotel',
    address: '404 Great St',
    price: 500000,
  ),
  Hotel(
    imageUrl: 'assets/images/101.jpg',
    name: 'The 101 Hotel',
    address: '406 Great St',
    price: 400000,
  ),
  Hotel(
    imageUrl: 'assets/images/victoria.jpg',
    name: 'Victoria Hotel',
    address: '406 Great St',
    price: 200000,
  ),
];
