class Product {
  final String title;
  final String description;
  final double price;
  final String image;

  Product(this.title, this.description, this.price, this.image);
}

//products of phone with images from url
List<Product> products = [
  Product(
    'Samsung Galaxy S21',
    'Samsung Galaxy S21 5G Android smartphone. Announced Jan 2021. Features 6.2″ display, Exynos 2100 chipset, 4000 mAh battery, 256 GB storage, 8 GB RAM, Corning Gorilla Glass Victus.',
    799.99,
    'https://fdn.gsmarena.com/imgroot/reviews/21/samsung-galaxy-s21-5g/lifestyle/-1200/gsmarena_001.jpg',
  ),
  Product(
    'Samsung Galaxy S21 Ultra',
    'Samsung Galaxy S21 Ultra 5G Android smartphone. Announced Jan 2021. Features 6.8″ display, Exynos 2100 chipset, 5000 mAh battery, 512 GB storage, 16 GB RAM, Corning Gorilla Glass Victus.',
    1199.99,
    'https://fdn.gsmarena.com/imgroot/reviews/21/samsung-galaxy-s21-ultra-5g/lifestyle/-1200/gsmarena_001.jpg',
  ),
  Product(
    'Samsung Galaxy S20',
    'Samsung Galaxy S20 Android smartphone. Announced Feb 2020. Features 6.2″ display, Exynos 990 chipset, 4000 mAh battery, 128 GB storage, 8 GB RAM, Corning Gorilla Glass 6.',
    699.99,
    'https://fdn.gsmarena.com/imgroot/reviews/20/samsung-galaxy-s20/lifestyle/-1200/gsmarena_001.jpg',
  ),
  Product(
    'Samsung Galaxy S20 Ultra',
    'Samsung Galaxy S20 Ultra Android smartphone. Announced Feb 2020. Features 6.9″ display, Exynos 990 chipset, 5000 mAh battery, 512 GB storage, 16 GB RAM, Corning Gorilla Glass 6.',
    899.99,
    'https://fdn.gsmarena.com/imgroot/reviews/20/samsung-galaxy-s20-ultra/lifestyle/-1200/gsmarena_001.jpg',
  ),
];
