import 'package:shopping/data/models/category.dart';

class GroceryItem {
  const GroceryItem({
    required this.id,
    required this.name,
    required this.quantity,
    required this.category,
    // required this.price,
  });

  final String id;
  final String name;
  final int quantity;
  final Category category;
  // final double price;
}
