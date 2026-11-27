class ProductList {
  final List<Map<String, dynamic>> products = [
    {'id': 1, 'name': 'Nike Air Force 1'},
    {'id': 2, 'name': 'Adidas Ultraboost Pro'},
    {'id': 3, 'name': 'New Balance 530'},
  ];

  void getProducts() {
    print('Loading products...');

    for (final product in products) {
      print('ID: ${product['id']} - Name: ${product['name']}');
    }
  }
}