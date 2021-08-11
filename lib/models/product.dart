class Product {
  final String name;
  final String photo;
  final String description;
  final String price;
  final String installment;
  bool isFavorite;

  Product(
      {required this.name,
      required this.photo,
      required this.description,
      required this.price,
      required this.installment,
      this.isFavorite = false});
}
