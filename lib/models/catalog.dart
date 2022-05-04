class CatalogModel {
  static final items = [
    Item(id: 1, name: "Cama matrimonial", desc: "Caben inclusive 4 personas", price: 2300, color: "#33505a", image: "https://raw.githubusercontent.com/BrandonBueno/Ej_GridView/master/assets/images/img1.jpg"),
    Item(id: 2, name: "Cesta de ropa", desc: "Suficientemente comoda y grande", price: 150, color: "#33505a", image: "https://raw.githubusercontent.com/BrandonBueno/Ej_GridView/master/assets/images/img5.jpg"),
    Item(id: 3, name: "Televisor 35 pulgadas", desc: "Ultimo equipo de video", price: 3500, color: "#33505a", image: "https://raw.githubusercontent.com/BrandonBueno/Ej_GridView/master/assets/images/img9.jpg"),
    Item(id: 4, name: "Cama matrimonial estilo rustico", desc: "La mejor comodidad", price: 4000, color: "#33505a", image: "https://raw.githubusercontent.com/BrandonBueno/Ej_GridView/master/assets/images/img4.jpg"),
    Item(id: 5, name: "Cama matrimonial estilo clasico", desc: "La mas bonita y comoda", price: 5000, color: "#33505a", image: "https://raw.githubusercontent.com/BrandonBueno/Ej_GridView/master/assets/images/img10.jpg"),
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
