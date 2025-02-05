class Product {
  final String title;
  final String description;
  final double price;
  final String image;

  Product(this.title, this.description, this.price, this.image);
}

//products of phone with images from url
List<Product> products = [
  Product('iPhone 12', 'Apple iPhone 12', 799.99,
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-blue-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343704000'),
  Product('Google Pixel 5', 'Google Pixel 5', 699.99,
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-blue-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343704000'),
  Product('Samsung Galaxy S21', 'Samsung Galaxy S21', 799.99,
      'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-blue-select-2020?wid=940&hei=1112&fmt=png-alpha&.v=1604343704000'),
];
