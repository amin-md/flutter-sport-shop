class NikeShoes {
  NikeShoes(
      {this.model,
        this.currentPrice,
        this.images,
        this.modelNumber,
        this.oldPrice, this.color,});

  final String model;
  final double oldPrice;
  final double currentPrice;
  final List<String> images;
  final int modelNumber;
  final int color;
   var shoes = <NikeShoes>[

    NikeShoes(
        model: 'AIR MAX 90 EZ BLACK',
        currentPrice: 140,
        oldPrice: 299,
        images: [
          'assets/nike_shoes_store/shoes1_1.png',
          'assets/nike_shoes_store/shoes1_2.png',
          'assets/nike_shoes_store/shoes1_3.png',
        ],
        modelNumber: 90,
        color: 0xFFFCF5EB
    ),
    NikeShoes(
        model: 'AIR MAX 95',
        currentPrice: 299,
        oldPrice: 399,
        images: [
          'assets/nike_shoes_store/shoes2_1.png',
          'assets/nike_shoes_store/shoes2_2.png',
          'assets/nike_shoes_store/shoes2_3.png',
        ],
        modelNumber: 130,
        color: 0xFFFEEFEF
    ),
    NikeShoes(
        model: 'AIR MAX 270 GOLD',
        currentPrice: 150,
        oldPrice: 230,
        images: [
          'assets/nike_shoes_store/shoes3_1.png',
          'assets/nike_shoes_store/shoes3_2.png',
          'assets/nike_shoes_store/shoes3_3.png',
        ],
        modelNumber: 270,
        color: 0xFFF6F6F6
    ),
    NikeShoes(
        model: 'AIR MAX 90 FREE',
        currentPrice: 349,
        oldPrice: 159,
        images: [
          'assets/nike_shoes_store/shoes4_1.png',
          'assets/nike_shoes_store/shoes4_2.png',
          'assets/nike_shoes_store/shoes4_3.png',
        ],
        modelNumber: 80,
        color: 0xFFEDF3ED
    ),
  ];
}
