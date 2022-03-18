class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Android App",
        desc: "Android Responsive Application",
        price: 999,
        color: "#33505a",
        image:
            "https://www.howtogeek.com/wp-content/uploads/2014/09/Android-robot-and-phone.jpg?width=1198&trim=1,1&bg-color=000&pad=1,1")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
