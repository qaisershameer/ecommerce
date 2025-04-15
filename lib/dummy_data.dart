import 'features/shop/models/category_model.dart';
import 'utils/constants/images.dart';

class UDummyData {
  /// List of all Banners

  // static final List<BannerModel> banners = [
  //   BannerModel(imageUrl: UImages.banner1, targetScreen: URoutes.order, active: true),
  //   BannerModel(imageUrl: UImages.banner2, targetScreen: URoutes.cart, active: true),
  //   BannerModel(imageUrl: UImages.banner3, targetScreen: URoutes.favourites, active: true),
  //   BannerModel(imageUrl: UImages.banner4, targetScreen: URoutes.search, active: true),
  //   BannerModel(imageUrl: UImages.banner5, targetScreen: URoutes.settings, active: true),
  //   BannerModel(imageUrl: UImages.banner6, targetScreen: URoutes.userAddress, active: true),
  //   BannerModel(imageUrl: UImages.banner7, targetScreen: URoutes.userAddress, active: true),
  //   BannerModel(imageUrl: UImages.banner8, targetScreen: URoutes.checkout, active: true),
  // ];

  /// List of all Categories
  static final List<CategoryModel> categories = [

    /// Parent Categories
    CategoryModel(id: '1', name: 'Clothes', image: UImages.clothesIcon, isFeatured: true),
    CategoryModel(id: '2', name: 'Shoes', image: UImages.shoesIcon, isFeatured: true),
    CategoryModel(id: '3', name: 'Cosmetics', image: UImages.cosmeticsIcon, isFeatured: true),
    CategoryModel(id: '4', name: 'Electronics', image: UImages.electronicsIcon, isFeatured: true),
    CategoryModel(id: '5', name: 'Furniture', image: UImages.furnitureIcon, isFeatured: true),
    CategoryModel(id: '6', name: 'Sports', image: UImages.sportsIcon, isFeatured: true),

    /// Clothes
    CategoryModel(id: '7', name: 'Shirts', image: UImages.shirtIcon, parentId: '1'),
    CategoryModel(id: '8', name: 'Jackets', image: UImages.jacketsIcon, parentId: '1'),
    CategoryModel(id: '9', name: 'Shorts', image: UImages.shortsIcon, parentId: '1'),

    /// Shoes
    CategoryModel(id: '10', name: 'Formal Shoes', image: UImages.formalShoesIcon, parentId: '2'),
    CategoryModel(id: '11', name: 'Sports Shoes', image: UImages.sportsShoesIcon, parentId: '2'),

    /// Cosmetics
    CategoryModel(id: '12', name: 'Face', image: UImages.faceIcon, parentId: '3'),
    CategoryModel(id: '13', name: 'Hair Oils', image: UImages.hairOilIcon, parentId: '3'),
    CategoryModel(id: '14', name: 'Bags', image: UImages.bagsIcon, parentId: '3'),
    CategoryModel(id: '15', name: 'Perfumes', image: UImages.perfumeIcon, parentId: '3'),
    CategoryModel(id: '16', name: 'Watches', image: UImages.watchIcon, parentId: '3'),

    /// Electronics
    CategoryModel(id: '17', name: 'Gadgets', image: UImages.gadgetsIcon, parentId: '4', isFeatured: false),
    CategoryModel(id: '18', name: 'Laptops', image: UImages.laptopsIcon, parentId: '4', isFeatured: false),
    CategoryModel(id: '19', name: 'Mobiles', image: UImages.mobileIcon, parentId: '4', isFeatured: false),

    /// Furniture
    CategoryModel(id: '20', name: 'Bed', image: UImages.bedIcon, parentId: '5', isFeatured: false),
    CategoryModel(id: '21', name: 'Lamps', image: UImages.lampIcon, parentId: '5', isFeatured: false),

    /// Sports
    CategoryModel(id: '22', name: 'Cricket', image: UImages.cricketIcon, parentId: '6', isFeatured: false),
    CategoryModel(id: '23', name: 'Soccer', image: UImages.soccerIcon, parentId: '6', isFeatured: false),
  ];

// /// List of all products - 36 Products
// static final List<ProductModel> products = [
//   // iphone product 19 error
//   // 001
//   ProductModel(
//       id: '001',
//       title: 'Green Nike sports shoe',
//       stock: 15,
//       price: 135,
//       thumbnail: UImages.productImage1,
//       description: 'This is Green Nike sports shoe',
//       brand: BrandModel(id: '1',
//           image: UImages.nikeLogo,
//           name: 'Nike',
//           productsCount: 265,
//           isFeatured: true),
//       images: [UImages.productImage1, UImages.productImage23, UImages.productImage21, UImages.productImage9],
//       salePrice: 30,
//       sku: 'ABR4568',
//       categoryId: '1',
//       productAttributes: [
//         ProductAttributeModel(name: 'Size', values: ['EU 30','EU 32', 'EU 34']),
//         ProductAttributeModel(name: 'Color', values: ['Black', 'Green', 'Red']),
//       ],
//       productVariations: [
//         ProductVariationModel(
//             id: '1',
//             stock: 34,
//         price: 134,
//         salePrice: 122.6,
//         image: UImages.productImage1,
//         description: 'This is Product description for Green Nike sports shoe',
//           attributeValues: {'Color' : 'Green', 'Size' : 'EU 34'}
//         ),
//         ProductVariationModel(
//             id: '2',
//             stock: 15,
//             price: 132,
//             image: UImages.productImage23,
//             attributeValues: {'Color': 'Black', 'Size': 'EU 32'}
//         ),
//         ProductVariationModel(
//             id: '3',
//             stock: 0,
//             price: 234,
//             image: UImages.productImage23,
//             attributeValues: {'Color': 'Black', 'Size': 'EU 34'}
//         ),
//         ProductVariationModel(
//             id: '4',
//             stock: 222,
//             price: 232,
//             image: UImages.productImage1,
//             attributeValues: {'Color': 'Green', 'Size': 'EU 32'}
//         ),
//         ProductVariationModel(
//             id: '5',
//             stock: 0,
//             price: 334,
//             image: UImages.productImage21,
//             attributeValues: {'Color': 'Red', 'Size': 'EU 34'}
//         ),
//         ProductVariationModel(
//             id: '6',
//             stock: 11,
//             price: 332,
//             image: UImages.productImage21,
//             attributeValues: {'Color': 'Red', 'Size': 'EU 32'}
//         )
//       ],
//     productType: 'ProductType.variable'
//   ),
//
//   // 002
//   ProductModel(
//     id: '002',
//     title: 'Blue T-shirt for all ages',
//     stock: 15,
//     price: 35,
//     isFeatured: true,
//     thumbnail: UImages.productImage69,
//     description: 'This is product description for Blue Nike Sleeve less vest. There are more things that can be added but I am just practicing and nothing else.',
//     brand:  BrandModel(id: '6', image:  UImages.zaraLogo, name: 'ZARA'),
//     images: [UImages.productImage68, UImages.productImage69, UImages.productImage5],
//     salePrice: 30,
//     sku: 'ABR4568',
//     categoryId: '16',
//     productAttributes: [
//       ProductAttributeModel(name: 'Size', values: ['EU 32','EU 34']),
//       ProductAttributeModel(name: 'Color', values: ['Green', 'Red', 'Blue']),
//     ],
//     productType: 'ProductType.single'
//   ),
//
//   // 003
//   ProductModel(
//     id: '003',
//     title: 'Leather brown Jacket',
//     stock: 15,
//     price: 38000,
//     isFeatured:  false,
//     thumbnail: UImages.productImage64,
//     description: 'This is product description for Leather brown Jacket. There are more things that can be added but I am just practicing and nothing else.',
//     brand: BrandModel(id: '6', image: UImages.zaraLogo, name: 'ZARA'),
//     images: [UImages.productImage64, UImages.productImage65,UImages.productImage66,UImages.productImage67],
//     salePrice: 30,
//     sku: 'ABR4568',
//     categoryId: '16',
//     productAttributes: [
//       ProductAttributeModel(name: 'Size', values: ['EU 34', 'EU 32']),
//       ProductAttributeModel(name: 'Color', values: ['Green', 'Red', 'Blue'])
//     ],
//     productType: 'ProductType.single'
//   ),
//   // 004
//   ProductModel(
//       id: '004',
//       title: '4 Color collar t-shirt dry fit',
//       stock: 15,
//       price: 135,
//       isFeatured:  false,
//       thumbnail: UImages.productImage60,
//       description: 'This is product description for 4 Color collar t-shirt dry fit. There are more things that can be added but I am just practicing and nothing else.',
//       brand: BrandModel(id: '6', image: UImages.zaraLogo, name: 'ZARA'),
//       images: [UImages.productImage60, UImages.productImage61,UImages.productImage62,UImages.productImage63],
//       salePrice: 30,
//       sku: 'ABR4568',
//       categoryId: '16',
//       productAttributes: [
//         ProductAttributeModel(name: 'Size', values: ['EU 30', 'EU 32', 'EU 34']),
//         ProductAttributeModel(name: 'Color', values: ['Red','Yellow', 'Green', 'Blue'])
//       ],
//       productVariations: [
//         ProductVariationModel(
//             id: '1',
//             stock: 34,
//             price: 134,
//             salePrice: 122.6,
//             image: UImages.productImage60,
//             description: 'This is product description for 4 Color collar t-shirt dry fit.',
//             attributeValues: {'Color': 'Red', 'Size': 'EU 34'}),
//         ProductVariationModel(id: '2', stock: 15, price: 132,  image: UImages.productImage60,attributeValues: {'Color': 'Red', 'Size': 'EU 32'}),
//         ProductVariationModel(id: '3', stock: 0, price: 234,  image: UImages.productImage61,attributeValues: {'Color': 'Yellow', 'Size': 'EU 34'}),
//         ProductVariationModel(id: '4', stock: 222, price: 232,  image: UImages.productImage61,attributeValues: {'Color': 'Yellow', 'Size': 'EU 32'}),
//         ProductVariationModel(id: '5', stock: 0, price: 334,  image: UImages.productImage62,attributeValues: {'Color': 'Green', 'Size': 'EU 34'}),
//         ProductVariationModel(id: '6', stock: 11, price: 332,  image: UImages.productImage62,attributeValues: {'Color': 'Green', 'Size': 'EU 30'}),
//         ProductVariationModel(id: '7', stock: 0, price: 334,  image: UImages.productImage63,attributeValues: {'Color': 'Blue', 'Size': 'EU 30'}),
//         ProductVariationModel(id: '8', stock: 11, price: 332,  image: UImages.productImage63,attributeValues: {'Color': 'Blue', 'Size': 'EU 34'}),
//
//       ],
//       productType: 'ProductType.variable'
//   ),
//
//   /// Product after banner
//   // 005
//   ProductModel(
//     id: '005',
//     title: 'Nike Air Jordan Shoes',
//     stock: 15,
//     price: 35,
//     isFeatured: false,
//     thumbnail: UImages.productImage10,
//     description: 'Nike Air Jordan Shoes for running. Quality product, Long Lasting',
//     brand: BrandModel(id: '1', image: UImages.nikeLogo, name: 'Nike', productsCount: 265,isFeatured: true),
//     images: [UImages.productImage7, UImages.productImage8, UImages.productImage9, UImages.productImage10],
//     salePrice: 30,
//     sku: 'ABR4568',
//     categoryId: '8',
//     productAttributes: [
//       ProductAttributeModel(name: 'Color', values: ['Orange', 'Black', 'Brown']),
//       ProductAttributeModel(name: 'Size', values: ['EU 30', 'EU 32', 'EU 34'])
//     ],
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           stock: 16,
//           price: 36,
//           salePrice: 12.6,
//           image: UImages.productImage8,
//           description: 'Flutter is Google\'s mobile UI open source framework to build high-quality native (super fast) interfaces for iOS and Android apps with the unified codebase.',
//           attributeValues: {'Color': 'Orange', 'Size': 'EU 34'}
//       ),
//       ProductVariationModel(id: '2', stock: 15, price: 35, image: UImages.productImage7, attributeValues: {'Color': 'Black', 'Size': 'EU 32'}),
//       ProductVariationModel(id: '3', stock: 14, price: 34, image: UImages.productImage9, attributeValues: {'Color': 'Brown', 'Size': 'EU 34'}),
//       ProductVariationModel(id: '4', stock: 13, price: 33, image: UImages.productImage7, attributeValues: {'Color': 'Black', 'Size': 'EU 34'}),
//       ProductVariationModel(id: '5', stock: 12, price: 32, image: UImages.productImage9, attributeValues: {'Color': 'Brown', 'Size': 'EU 32'}),
//       ProductVariationModel(id: '6', stock: 11, price: 31, image: UImages.productImage8, attributeValues: {'Color': 'Orange', 'Size': 'EU 32'}),
//     ],
//     productType: 'ProductType.variable'
//   ),
//   // 006
//   ProductModel(
//     id: '006',
//     title: 'SAMSUNG Galaxy S9 (Pink 64GB) (4GB Ram)',
//     stock: 15,
//     price: 750,
//     isFeatured:  false,
//     thumbnail: UImages.productImage11,
//     description: 'SAMSUNG Galaxy S9 (Pink 64GB) (4GB Ram), Long Battery timing',
//     brand: BrandModel(id: '7', image: UImages.appleLogo, name: 'Samsung'),
//     images:  [UImages.productImage11, UImages.productImage12, UImages.productImage13, UImages.productImage12],
//     salePrice: 650,
//     sku: 'ABR4568',
//     categoryId: '2',
//     productAttributes: [
//       ProductAttributeModel(name: 'Size', values: ['EU 34', 'EU 32']),
//       ProductAttributeModel(name: 'Color', values: ['Green', 'Red', 'Blue'])
//     ],
//     productType: 'ProductType.single'
//   ),
//   // 007
//   ProductModel(
//     id: '007',
//     title: 'Acer Gaming Laptop',
//     stock: 10,
//     price: 50000,
//     isFeatured: true,
//     thumbnail: UImages.productImage47, //16/512
//     description: "Discover the Acer Swift X, your ultimate companion for productivity and entertainment. Boasting a stunning design and powerful performance, this laptop is ready to elevate your computing experience. Featuring a generous 16GB of DDR4 RAM, it effortlessly handles multiple tasks without any slowdown. With a spacious 512GB SSD, you'll never have to worry about running out of storage space for your files, photos, and videos. Whether you're a student, professional, or casual user, the Acer Swift X offers unmatched versatility and reliability. Order now and experience the next level of computing excellence!",
//     brand: BrandModel(id: '10', image: UImages.acerLogo, name: 'Acer'),
//     images: [UImages.productImage47,UImages.productImage48,UImages.productImage49,UImages.productImage50],
//     salePrice: 0,
//     sku: 'ACER-SWIFT-X-16GB-512GB-SILVER',
//     categoryId: '2',
//     productAttributes: [
//       ProductAttributeModel(name: 'SSD', values: ['128GB', '256GB', '512GB']),
//       ProductAttributeModel(name: 'Ram', values: ['8GB', '16GB', '32GB'])
//     ],
//     productType: 'ProductType.variable',
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           price: 40000,
//           image: UImages.productImage48,
//           salePrice: 0,
//           stock: 5,
//           description: '128GB SSD & 8GB Ram',
//           attributeValues: {'SSD': '128GB', 'Ram': '8GB'},
//       ),
//       ProductVariationModel(
//         id: '2',
//         price: 42000,
//         image: UImages.productImage48,
//         salePrice: 0,
//         stock: 8,
//         description: '128GB SSD & 16GB Ram',
//         attributeValues: {'SSD': '128GB', 'Ram': '16GB'},
//       ),
//       ProductVariationModel(
//         id: '3',
//         price: 45000,
//         image: UImages.productImage48,
//         salePrice: 0,
//         stock: 8,
//         description: '128GB SSD & 32GB Ram',
//         attributeValues: {'SSD': '128GB', 'Ram': '32GB'},
//       ),
//       ProductVariationModel(
//         id: '4',
//         price: 41000,
//         image: UImages.productImage49,
//         salePrice: 0,
//         stock: 8,
//         description: '256GB SSD & 8GB Ram',
//         attributeValues: {'SSD': '256GB', 'Ram': '8GB'},
//       ),
//       ProductVariationModel(
//         id: '5',
//         price: 43000,
//         image: UImages.productImage49,
//         salePrice: 0,
//         stock: 8,
//         description: '256GB SSD & 16GB Ram',
//         attributeValues: {'SSD': '256GB', 'Ram': '16GB'},
//       ),
//       ProductVariationModel(
//         id: '6',
//         price: 44000,
//         image: UImages.productImage49,
//         salePrice: 0,
//         stock: 8,
//         description: '256GB SSD & 32GB Ram',
//         attributeValues: {'SSD': '256GB', 'Ram': '32GB'},
//       ),
//       ProductVariationModel(
//         id: '7',
//         price: 46000,
//         image: UImages.productImage50,
//         salePrice: 0,
//         stock: 8,
//         description: '512GB SSD & 8GB Ram',
//         attributeValues: {'SSD': '512GB', 'Ram': '8GB'},
//       ),
//       ProductVariationModel(
//         id: '8',
//         price: 47000,
//         image: UImages.productImage50,
//         salePrice: 0,
//         stock: 8,
//         description: '512GB SSD & 16GB Ram',
//         attributeValues: {'SSD': '512GB', 'Ram': '16GB'},
//       ),
//       ProductVariationModel(
//         id: '9',
//         price: 50000,
//         image: UImages.productImage50,
//         salePrice: 0,
//         stock: 8,
//         description: '512GB SSD & 32GB Ram',
//         attributeValues: {'SSD': '512GB', 'Ram': '32GB'},
//       ),
//     ]
//   ),
//   // 008
//   ProductModel(
//       id: '008',
//       title: 'Acer Intel Core i5 12th Gen Laptop',
//       stock: 50,
//       price: 100000,
//       thumbnail: UImages.productImage56,
//       description: 'Introducing the Acer Aspire 5, powered by the latest 12th generation Intel Core i5 processor for unmatched performance. Experience seamless multitasking and blazing-fast speeds for work, study, or entertainment. With its sleek design and vibrant display, this laptop offers both style and substance. Equipped with advanced features like a spacious SSD for storage and ample RAM for smooth computing, the Acer Aspire 5 is perfect for modern-day productivity. Elevate your computing experience with this powerhouse of a laptop.',
//       salePrice: 0,
//       brand: BrandModel(id: '10', image: UImages.acerLogo, name: 'Acer'),
//       sku: 'ACER-ASPIRE5-COREI5-12THGEN-SSD-RAM-15.6IN-BLACK',
//       categoryId: '2',
//       images: [UImages.productImage56,UImages.productImage57,UImages.productImage58,UImages.productImage59,],
//       productAttributes: [
//         ProductAttributeModel(name: 'SSD', values: ['128GB', '256GB', '512GB']),
//         ProductAttributeModel(name: 'Ram', values: ['8GB', '16GB', '32GB'])
//       ],
//       productType: 'ProductType.variable',
//     productVariations: [
//       ProductVariationModel(
//         id: '1',
//           salePrice: 0,
//           price: 80000,
//           stock: 12,
//           image: UImages.productImage56,
//           description: '128GB SSD & 8GB Ram',
//           attributeValues: {'SSD': '128GB', 'Ram': '8GB'},
//       ),
//       ProductVariationModel(
//         id: '2',
//         salePrice: 0,
//         price: 85000,
//         stock: 19,
//         image: UImages.productImage57,
//         description: '128GB SSD & 16GB Ram',
//         attributeValues: {'SSD': '128GB', 'Ram': '16GB'},
//       ),
//       ProductVariationModel(
//         id: '3',
//         salePrice: 0,
//         price: 90000,
//         stock: 2,
//         image: UImages.productImage58,
//         description: '256GB SSD & 8GB Ram',
//         attributeValues: {'SSD': '256GB', 'Ram': '8GB'},
//       ),
//       ProductVariationModel(
//         id: '4',
//         salePrice: 0,
//         price: 100000,
//         stock: 4,
//         image: UImages.productImage59,
//         description: '256GB SSD & 16GB Ram',
//         attributeValues: {'SSD': '256GB', 'Ram': '16GB'},
//       )
//     ]
//   ),
//   // 009
//   ProductModel(
//       id: '009',
//       title: 'Adidas Football',
//       stock: 30,
//       salePrice: 3500,
//       price: 5000,
//       thumbnail: UImages.productImage28,
//       description: "Introducing the Adidas Tango League Football, crafted for champions on the pitch. Engineered with high-quality materials, this football delivers optimal performance and durability. Its iconic design ensures superior aerodynamics and precise control, making it the perfect choice for training sessions or competitive matches. Whether you're dribbling past defenders or scoring the winning goal, the Adidas Tango League Football is your ultimate companion for unleashing your skills on the field. Elevate your game with Adidas, the choice of champions.",
//       brand: BrandModel(id: '2',image: UImages.adidasLogo,name: 'Adidas'),
//       images: [UImages.productImage28],
//       sku: 'ADIDAS-TANGO-LEAGUE-FB-5',
//       categoryId: '1',
//       isFeatured: true,
//       productType: ProductType.single.toString(),
//     productAttributes: [ProductAttributeModel(name: 'Color', values: ['Green', 'Red'])],
//   ),
//   // 010
//   ProductModel(
//     id: '010',
//     title: 'Baseball Bat',
//     brand: BrandModel(id:  '8', image: UImages.hermanMillerLogo, name: 'Herman Miller'),
//     isFeatured:true,
//     thumbnail: UImages.productImage29,
//     description: "Introducing the Slugger Pro Series Baseball Bat, engineered for power hitters and precision swings. Crafted with premium-grade alloy, this bat delivers maximum durability and performance on the diamond. Its sleek design and balanced weight distribution ensure optimal control and speed through the hitting zone. Whether you're smashing home runs or making solid contact, the Slugger Pro Series Baseball Bat is your go-to weapon for dominating the game. Step up to the plate with confidence and unleash your full potential with every swing.",
//     price: 10000,
//     salePrice: 7999,
//     stock: 0,
//     categoryId: '1',
//     sku: 'SLUGGER-PRO-BB-BAT-32-3-LBS',
//     images: [UImages.productImage29],
//     productAttributes: [ProductAttributeModel(name: 'Size', values: ['Small', 'Medium', 'Large'])],
//     productType: ProductType.variable.toString(),
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           description: 'Small Size',
//           salePrice: 5999,
//           price: 8000,
//           stock: 10,
//           image: UImages.productImage29,
//           attributeValues: {'Size': 'Small'}
//       ),
//       ProductVariationModel(
//           id: '2',
//           description: 'Medium Size',
//           salePrice: 6999,
//           price: 9000,
//           stock: 17,
//           image: UImages.productImage29,
//           attributeValues: {'Size': 'Medium'}
//       ),
//       ProductVariationModel(
//           id: '3',
//           description: 'Large Size',
//           salePrice: 7999,
//           price: 10000,
//           stock: 2,
//           image: UImages.productImage29,
//           attributeValues: {'Size': 'Large'}
//       )
//     ]
//
//   ),
//   // 011
//   ProductModel(
//     id: '011',
//     title: 'Bedroom Double Bed For Room',
//     stock: 200,
//     price: 50000,
//     salePrice: 0,
//     description: "Introducing the DreamCloud Double Bed, a luxurious haven for rest and rejuvenation. Crafted with premium materials and expert craftsmanship, this bed exudes elegance and comfort. Its spacious design offers ample room for couples to stretch out and unwind after a long day. With a supportive mattress and sturdy frame, the DreamCloud Double Bed provides the perfect balance of softness and stability for a night of uninterrupted sleep. Transform your bedroom into a sanctuary of relaxation with this exquisite double bed.",
//     thumbnail: UImages.productImage32,
//     images: [UImages.productImage32,UImages.productImage43,UImages.productImage44,UImages.productImage45,UImages.productImage46],
//     sku: 'DREAMCLOUD-DBL-BED-PLSH-LSH',
//     categoryId: '5',
//     isFeatured:true,
//     brand:BrandModel(id:  '8', image: UImages.hermanMillerLogo, name: 'Herman Miller'),
//     productType: ProductType.variable.toString(),
//     productAttributes: [ProductAttributeModel(name: 'Color',values: ['Brown', 'Red', 'White','Black'])],
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           salePrice: 0,
//           description: 'Red Color',
//           stock: 2,
//           image: UImages.productImage32,
//           price: 49999,
//           attributeValues:{'Color': 'Red'}
//       ),
//       ProductVariationModel(
//           id: '2',
//           salePrice: 0,
//           description: 'Black Color',
//           stock: 0,
//           image: UImages.productImage43,
//           price: 49999,
//           attributeValues:{'Color': 'Black'}
//       ),
//       ProductVariationModel(
//           id: '3',
//           salePrice: 0,
//           description: 'White Color',
//           stock: 2,
//           image: UImages.productImage44,
//           price: 49999,
//           attributeValues:{'Color': 'White'}
//       ),
//       ProductVariationModel(
//           id: '4',
//           salePrice: 0,
//           description: 'Brown Color',
//           stock: 2,
//           image: UImages.productImage45,
//           price: 49999,
//           attributeValues:{'Color': 'Brown'}
//       )
//     ]
//   ),
//   // 012
//   ProductModel(
//       id: '012',
//       title: 'Bedroom Expensive Lamp',
//       salePrice: 0,
//       stock: 10,
//       price: 16000,
//       thumbnail: UImages.productImage33,
//       images: [UImages.productImage33,],
//       description: "Introducing the Aurora Glow Bedroom Lamp, a stylish addition to your sleep sanctuary. With its sleek design and soft, ambient glow, this lamp creates a tranquil atmosphere for relaxation. Whether you're winding down with a book or setting the mood for a cozy night in, the Aurora Glow Bedroom Lamp illuminates your space with warmth and elegance. Its adjustable brightness settings allow you to customize the lighting to suit your needs, while its compact size fits seamlessly on any bedside table or dresser. Elevate your bedroom decor and enhance your nightly routine with the soothing radiance of the Aurora Glow Bedroom Lamp.",
//       sku: "KENWOOD-GLOW-LAMP-BEDROOM",
//       brand:BrandModel(id:  '7', image: UImages.kenwoodLogo, name: 'Kenwood',),
//       isFeatured: false,
//       categoryId: '5',
//       productType: ProductType.single.toString()),
//   // 013
//   ProductModel(
//     id: '013',
//     title: 'Bedroom Sofa High Quality',
//     price: 20000,
//     stock: 23,
//     salePrice: 0,
//     thumbnail: UImages.productImage34,
//     images: [UImages.productImage34],
//     description: "Introducing the Haven Haven Bedroom Sofa, the epitome of comfort and style for your private oasis. Crafted with plush upholstery and a sturdy frame, this sofa offers luxurious seating for lounging, reading, or simply unwinding after a long day. Its contemporary design and neutral tones seamlessly blend with any bedroom decor, adding a touch of sophistication to your space. Whether you're curling up with a good book or enjoying a cozy movie night, the Haven Haven Bedroom Sofa provides the perfect retreat for relaxation. Upgrade your bedroom experience with this inviting and versatile piece of furniture.",
//     sku: 'KENWOOD-SOFA-BEDROOM-PLUSH',
//     brand:BrandModel(id:  '7', image: UImages.kenwoodLogo, name: 'Kenwood',),
//     categoryId: '5',
//     isFeatured: false,
//     productType: ProductType.single.toString()
//   ),
//   //014
//   ProductModel(
//       id: '014',
//       title: 'Bedroom Wardrobe High Quality',
//       price: 30000,
//       stock: 3,
//       salePrice: 0,
//       thumbnail: UImages.productImage35,
//       images: [UImages.productImage35],
//       description: "Introducing the Horizon Deluxe Wardrobe, a stylish storage solution designed to elevate your bedroom organization. Crafted with premium materials and exquisite craftsmanship, this wardrobe offers ample space to neatly store and organize your clothing and accessories. Its sleek design and versatile finish effortlessly complement any bedroom decor, adding a touch of sophistication to your space. With multiple compartments, drawers, and hanging rods, the Horizon Deluxe Wardrobe maximizes functionality without compromising on style. Say goodbye to clutter and hello to a well-organized bedroom with this elegant wardrobe.",
//       sku: 'KENWOOD-WRD-3DRW-2SHLV',
//       brand:BrandModel(id:  '7', image: UImages.kenwoodLogo, name: 'Kenwood',),
//       categoryId: '5',
//       isFeatured: false,
//       productType: ProductType.single.toString()
//   ),
//   // 015
//   ProductModel(
//       id: '015',
//       title: 'Cricket Bat With Two Balls',
//       price: 3000,
//       stock: 54,
//       salePrice: 0,
//       thumbnail: UImages.productImage30,
//       images: [UImages.productImage30],
//       description: "Introducing the Titan Thunder Cricket Bat, engineered for explosive power and precision shots on the cricket field. Crafted from premium-grade English willow, this bat delivers exceptional performance with every swing. Its perfectly balanced design and robust edges ensure maximum stability and control, allowing batsmen to dominate the game with confidence. Whether you're facing fast bowlers or spinning deliveries, the Titan Thunder Cricket Bat offers the perfect blend of strength and finesse. Step up to the crease and unleash your full potential with this elite cricketing weapon.",
//       sku: 'ADIDAS-CRKBAT-ENW-SSSH',
//       brand:BrandModel(id:  '2', image: UImages.adidasLogo, name: 'Adidas',),
//       categoryId: '1',
//       isFeatured: true,
//       productType: ProductType.single.toString()
//   ),
//   // 016
//   ProductModel(
//     id: '016',
//     title: 'iPhone 12 All Colors',
//     price: 95000,
//     salePrice: 90000,
//     thumbnail: UImages.productImage70,
//     images: [UImages.productImage70, UImages.productImage71, UImages.productImage72, UImages.productImage73],
//     stock: 153,
//     description: "Introducing the iPhone 12, a perfect blend of sleek design and powerful performance. Featuring a stunning 6.1-inch Super Retina XDR display, it offers vibrant colors and exceptional clarity for all your content. Powered by the A14 Bionic chip, the iPhone 12 delivers lightning-fast performance and efficiency. Capture professional-quality photos and videos with the advanced dual-camera system, equipped with Night mode and 4K Dolby Vision HDR recording. With 5G capability, you can enjoy ultra-fast wireless speeds for seamless streaming and gaming. Experience the future of smartphones with the innovative and elegant iPhone 12.",
//     sku: 'APPLE-IP12-64GB-BLK',
//     categoryId: '2',
//     brand: BrandModel(id:  '3', image: UImages.appleLogo, name: 'Apple'),
//     isFeatured: false,
//     productType: ProductType.variable.toString(),
//     productAttributes: [
//       ProductAttributeModel(name: 'Color', values: ['Red','Black', 'Blue', 'Green']),
//     ],
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           price: 95000,
//           salePrice: 90000,
//           description: 'Black Color',
//           image: UImages.productImage73,
//           attributeValues: {'Color': 'Black'}
//       ),
//       ProductVariationModel(
//           id: '2',
//           price: 95000,
//           salePrice: 90000,
//           description: 'Blue Color',
//           image: UImages.productImage71,
//           attributeValues: {'Color': 'Blue'}
//       ),
//       ProductVariationModel(
//           id: '3',
//           price: 95000,
//           salePrice: 90000,
//           description: 'Green Color',
//           image: UImages.productImage72,
//           attributeValues: {'Color': 'Green'}
//       ),
//       ProductVariationModel(
//           id: '4',
//           price: 95000,
//           salePrice: 90000,
//           description: 'Red Color',
//           image: UImages.productImage70,
//           attributeValues: {'Color': 'Red'}
//       )
//     ]
//
//   ),
//   // 017
//   ProductModel(
//     id: '017',
//     title: 'iPhone 13 Pro 1TB',
//     price: 235000,
//     salePrice: 0,
//     stock: 0,
//     brand: BrandModel(id:  '3', image: UImages.appleLogo, name: 'Apple'),
//     thumbnail: UImages.productImage51,
//     images: [UImages.productImage51],
//     isFeatured: false,
//     description: "Experience the cutting-edge technology of the iPhone 13 Pro, featuring a 6.1-inch Super Retina XDR display and the powerful A14 Bionic chip for unparalleled performance. Capture stunning photos and videos with the Pro camera system, including Night mode and 4K Dolby Vision HDR recording.",
//     sku: "APPLE-IP13PRO-128GB-GRPH",
//     productType: ProductType.variable.toString(),
//     categoryId: '2',
//     productAttributes: [
//       ProductAttributeModel(name: 'Storage',values: ['128GB', '256GB', '1TB']),
//     ],
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           price: 235000,
//           image: UImages.productImage51,
//           salePrice: 195000,
//           stock: 23,
//           description: "128GB Storage iPhone 13 Pro",
//           attributeValues: {'Storage': '128GB'}
//       ),
//       ProductVariationModel(
//           id: '2',
//           price: 235000,
//           image: UImages.productImage51,
//           salePrice: 195000,
//           stock: 3,
//           description: "256GB Storage iPhone 13 Pro",
//           attributeValues: {'Storage': '256GB'}
//       ),
//       ProductVariationModel(
//           id: '3',
//           price: 235000,
//           image: UImages.productImage51,
//           salePrice: 195000,
//           stock: 34,
//           description: "1TB Storage iPhone 13 Pro",
//           attributeValues: {'Storage': '1TB'}
//       )
//     ]
//
//   ),
//   // 018
//   ProductModel(
//     id: '018',
//     title: 'iPhone 14 Pro 512GB',
//     price: 398000,
//     salePrice: 0,
//     thumbnail: UImages.productImage52,
//     images: [UImages.productImage52],
//     stock: 12,
//     brand: BrandModel(id:  '3', image: UImages.appleLogo, name: 'Apple'),
//     categoryId: '2',
//     description: "Experience the cutting-edge technology of the iPhone 14 Pro, featuring a 6.1-inch Super Retina XDR display and the powerful A14 Bionic chip for unparalleled performance. Capture stunning photos and videos with the Pro camera system, including Night mode and 4K Dolby Vision HDR recording.",
//     sku: "APPLE-IP14PRO-512GB-GRPH",
//     productType: ProductType.single.toString()
//   ),
//   // 019
//   ProductModel(
//       id: '019',
//       title: 'iPhone 14 White',
//       price: 412000,
//       salePrice: 358000,
//       thumbnail: UImages.productImage53,
//       images: [UImages.productImage53],
//       stock: 12,
//       brand: BrandModel(id:  '3', image: UImages.appleLogo, name: 'Apple'),
//       categoryId: '2',
//       description: "Experience the cutting-edge technology of the iPhone 14 White, featuring a 6.1-inch Super Retina XDR display and the powerful A14 Bionic chip for unparalleled performance. Capture stunning photos and videos with the Pro camera system, including Night mode and 4K Dolby Vision HDR recording.",
//       sku: "APPLE-IP14-512GB-GRPH",
//       productType: ProductType.single.toString(),
//     productAttributes: [ProductAttributeModel(name: 'Color',values: ['White'])],
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           description: 'White Color',
//           stock: 1,
//           price: 412000,
//           salePrice: 358000,
//           image: UImages.productImage53,
//           attributeValues: {'Color': 'White'})
//     ]
//   ),
//   // 020
//   ProductModel(
//     id: '020',
//     title: 'iPhone XS 128GB Black Color Mint Condition',
//     thumbnail: UImages.productImage14,
//     price: 60000,
//     salePrice: 53454,
//     images: [UImages.productImage14,UImages.productImage15,UImages.productImage16,UImages.productImage17],
//     stock: 43,
//     brand: BrandModel(id:  '3', image: UImages.appleLogo, name: 'Apple'),
//     categoryId: '2',
//     description: "Experience the cutting-edge technology of the iPhone XS Black, featuring a 6.1-inch Super Retina XDR display and the powerful A14 Bionic chip for unparalleled performance. Capture stunning photos and videos with the Pro camera system, including Night mode and 4K Dolby Vision HDR recording.",
//     sku: "APPLE-IPXS-128GB-GRPH",
//     productType: ProductType.single.toString(),
//     isFeatured: false
//   ),
//   // 021
//   ProductModel(
//     id: '021',
//     title: 'Kitchen Counter for Storing Goods',
//     thumbnail: UImages.productImage36,
//     images: [UImages.productImage36],
//     price: 75000,
//     salePrice: 63284,
//     categoryId: '5',
//     brand: BrandModel(id:  '9', image: UImages.ikeaLogo, name: 'Ikea'),
//     stock: 23,
//     isFeatured: true,
//     description: "Introducing the GraniteLux Kitchen Counter, the perfect blend of elegance and durability for your culinary space. Crafted from high-quality granite, this countertop offers a sleek, polished surface that is resistant to stains, scratches, and heat. Its timeless design enhances any kitchen decor, providing a luxurious and functional workspace for all your cooking and entertaining needs. Transform your kitchen with the sophisticated and resilient GraniteLux Kitchen Counter.",
//     sku: 'IKEA-KITCNTR-GRNTE-BLK',
//     productType: ProductType.single.toString()
//   ),
//   // 022
//   ProductModel(
//     id: '022',
//     title: 'Kitchen Dining Table',
//     price: 300000,
//     salePrice: 0,
//     stock: 2,
//     thumbnail: UImages.productImage37,
//     images: [UImages.productImage37],
//     brand: BrandModel(id:  '9', image: UImages.ikeaLogo, name: 'Ikea'),
//     categoryId: '5',
//     isFeatured: false,
//     productType: ProductType.single.toString(),
//     description: 'This is the Dining Table for kitchen usage',
//     sku: "KITCHEN-DINING-TABLE",
//   ),
//   // 023
//   ProductModel(
//     id: '023',
//     title: 'Kitchen Refrigerator',
//     price: 155000,
//     salePrice: 0,
//     thumbnail: UImages.productImage38,
//     images: [UImages.productImage38],
//     description: "Introducing the FrostGuard Pro Kitchen Refrigerator, the ultimate solution for keeping your food fresh and organized. With its spacious interior and adjustable shelves, this refrigerator offers ample storage for all your groceries. The advanced cooling technology ensures consistent temperatures, while the stainless steel finish adds a touch of modern elegance to your kitchen. Energy-efficient and quiet, the FrostGuard Pro is designed to meet all your refrigeration needs while enhancing your kitchen's aesthetic.",
//     sku: "FROSTGUARD-PRO-REFRIG-SS-25CUFT",
//     stock: 2,
//     categoryId: '2',
//     brand: BrandModel(id:  '9', image: UImages.ikeaLogo, name: 'Ikea'),
//     isFeatured: false,
//     productType: ProductType.single.toString()
//   ),
//   // 024
//   ProductModel(
//     id: '024',
//     title: 'Nike Air Jordan Single Shoe',
//     thumbnail: UImages.productImage19,
//     images: [UImages.productImage19, UImages.productImage20],
//     price: 4999,
//     salePrice: 4499,
//     stock: 43,
//     brand: BrandModel(id:  '1', image: UImages.nikeLogo, name: 'Nike'),
//     description: "Introducing the Nike Air Jordan 1, an iconic sneaker that combines classic style with modern performance. Featuring a premium leather upper for durability and a sleek look, this shoe offers unmatched comfort and support. The Air-Sole unit in the heel provides excellent cushioning, while the rubber outsole ensures superior traction on any surface. Perfect for both casual wear and athletic activities, the Nike Air Jordan 1 stands out as a timeless piece in any sneaker collection.",
//     sku: 'NIKE-AIRJORDAN1-BLK-WHT',
//     categoryId: '5',
//     isFeatured: true,
//     productType: ProductType.variable.toString(),
//     productAttributes: [
//       ProductAttributeModel(name: 'Color', values: ['White', 'Red'])
//     ],
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           price: 4999,
//           salePrice: 4499,
//           description: 'This is Red Color',
//           stock: 2,
//           image: UImages.productImage20,
//           attributeValues: {'Color': 'Red'}
//       ),
//       ProductVariationModel(
//           id: '2',
//           price: 4999,
//           salePrice: 4499,
//           description: 'This is White Color',
//           stock: 2,
//           image: UImages.productImage19,
//           attributeValues: {'Color': 'White'}
//       )
//     ],
//   ),
//   // 025
//   ProductModel(
//     id: '025',
//     title: 'Office Chair White and Brown Color',
//     price: 25000,
//     salePrice: 0,
//     thumbnail: UImages.productImage39,
//     images: [UImages.productImage39, UImages.productImage40],
//     stock: 23,
//     isFeatured: false,
//     brand: BrandModel(id:  '9', image: UImages.ikeaLogo, name: 'Ikea'),
//     description:"Introducing the Elite Comfort Office Chair in White and Brown, the perfect blend of style and ergonomics for your workspace. This chair features a sleek white frame and rich brown upholstery, adding a touch of sophistication to any office setting. With adjustable height, tilt, and lumbar support, it offers customized comfort to keep you productive throughout the day. The high-density foam cushioning and breathable fabric ensure optimal support and ventilation. Upgrade your office with the Elite Comfort Office Chair and experience the ultimate in comfort and design. ",
//     sku: 'IKEA-OFFCHAIR-WHT-BRN',
//     categoryId: '5',
//     productType: ProductType.variable.toString(),
//     productAttributes:[
//       ProductAttributeModel(name: 'Color', values: ['Brown', 'White']),
//       ProductAttributeModel(name: 'Size', values: ['Medium', 'Large'])
//     ],
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           price: 20000,
//           salePrice: 0,
//           image: UImages.productImage39,
//           stock: 13,
//           description: 'Brown Color and Medium Size',
//           attributeValues: {'Color': 'Brown', 'Size': 'Medium'}),
//       ProductVariationModel(
//           id: '2',
//           price: 30000,
//           salePrice: 0,
//           image: UImages.productImage39,
//           stock: 13,
//           description: 'Brown Color and Large Size',
//           attributeValues: {'Color': 'Brown', 'Size': 'Large'}),
//       ProductVariationModel(
//           id: '3',
//           price: 20000,
//           salePrice: 0,
//           image: UImages.productImage40,
//           stock: 13,
//           description: 'White Color and Medium Size',
//           attributeValues: {'Color': 'White', 'Size': 'Medium'}),
//       ProductVariationModel(
//           id: '4',
//           price: 30000,
//           salePrice: 0,
//           image: UImages.productImage40,
//           stock: 13,
//           description: 'White Color and Large Size',
//           attributeValues: {'Color': 'White', 'Size': 'Large'})
//     ]
//   ),
//   // 026
//   ProductModel(
//       id: '026',
//       title: 'Office Desk White and Brown Color',
//       price: 25000,
//       salePrice: 0,
//       thumbnail: UImages.productImage41,
//       images: [UImages.productImage41, UImages.productImage42],
//       stock: 23,
//       isFeatured: true,
//       brand: BrandModel(id:  '9', image: UImages.ikeaLogo, name: 'Ikea'),
//       description:"Introducing the Elite Comfort Office Desk in White and Brown, the perfect blend of style and ergonomics for your workspace. This chair features a sleek white frame and rich brown upholstery, adding a touch of sophistication to any office setting. With adjustable height, tilt, and lumbar support, it offers customized comfort to keep you productive throughout the day. The high-density foam cushioning and breathable fabric ensure optimal support and ventilation. Upgrade your office with the Elite Comfort Office Chair and experience the ultimate in comfort and design. ",
//       sku: 'IKEA-DESK-WHT-BRN',
//       categoryId: '5',
//       productType: ProductType.variable.toString(),
//       productAttributes:[
//         ProductAttributeModel(name: 'Color', values: ['Brown', 'White']),
//         ProductAttributeModel(name: 'Size', values: ['Medium', 'Large'])
//       ],
//       productVariations: [
//         ProductVariationModel(
//             id: '1',
//             price: 20000,
//             salePrice: 0,
//             image: UImages.productImage41,
//             stock: 13,
//             description: 'Brown Color and Medium Size',
//             attributeValues: {'Color': 'Brown', 'Size': 'Medium'}),
//         ProductVariationModel(
//             id: '2',
//             price: 30000,
//             salePrice: 0,
//             image: UImages.productImage41,
//             stock: 13,
//             description: 'Brown Color and Large Size',
//             attributeValues: {'Color': 'Brown', 'Size': 'Large'}),
//         ProductVariationModel(
//             id: '3',
//             price: 20000,
//             salePrice: 0,
//             image: UImages.productImage42,
//             stock: 13,
//             description: 'White Color and Medium Size',
//             attributeValues: {'Color': 'White', 'Size': 'Medium'}),
//         ProductVariationModel(
//             id: '4',
//             price: 30000,
//             salePrice: 0,
//             image: UImages.productImage42,
//             stock: 13,
//             description: 'White Color and Large Size',
//             attributeValues: {'Color': 'White', 'Size': 'Large'})
//       ]
//   ),
//   // 027
//   ProductModel(
//     id: '027',
//     title: 'Jordan Shoes',
//     price: 5000,
//     salePrice: 4000,
//     thumbnail: UImages.productImage2,
//     images: [UImages.productImage2],
//     brand: BrandModel(id:  '4', image: UImages.jordanLogo, name: 'Jordan'),
//     description: 'This is Description of Jordan Shoes',
//     stock: 0,
//     categoryId: '6',
//     isFeatured: true,
//     productType: ProductType.single.toString(),
//     sku: 'JORDAN-SHOES'
//   ),
//   // 028
//   ProductModel(
//     id: '028',
//     title: 'Lather Black Color Jacket High Quality',
//     thumbnail: UImages.productImage3,
//     stock: 3,
//     price: 8000,
//     salePrice: 0,
//     description: 'This is Lather Black Color Jacket High Quality',
//     isFeatured: false,
//     brand: BrandModel(id:  '8', image: UImages.hermanMillerLogo, name: 'Herman Miller'),
//     categoryId: '3',
//     images: [UImages.productImage3],
//     productType: ProductType.single.toString(),
//     sku: "SKU"
//   ),
//   // 029
//   ProductModel(
//       id: '029',
//       title: 'Jeans Blue Color High Quality',
//       thumbnail: UImages.productImage4,
//       stock: 3,
//       price: 1500,
//       salePrice: 0,
//       description: 'This is Blue Color Jeans with all sizes',
//       isFeatured: false,
//       brand: BrandModel(id:  '8', image: UImages.hermanMillerLogo, name: 'Herman Miller'),
//       categoryId: '3',
//       images: [UImages.productImage4],
//       productType: ProductType.variable.toString(),
//       sku: "SKU",
//     productAttributes: [
//       ProductAttributeModel(name: 'Size',values: ['EU 30', 'EU 32', 'EU 34', 'EU 36', 'EU 38', 'EU 40'])],
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           image: UImages.productImage4,
//           price: 1500,
//           stock: 2,
//           salePrice: 0,
//           description: 'This is EU 30 Size Jeans',
//           attributeValues: {'Size': 'EU 30'}),
//       ProductVariationModel(
//           id: '2',
//           image: UImages.productImage4,
//           price: 1500,
//           stock: 2,
//           salePrice: 0,
//           description: 'This is EU 32 Size Jeans',
//           attributeValues: {'Size': 'EU 32'}),
//       ProductVariationModel(
//           id: '3',
//           image: UImages.productImage4,
//           price: 1500,
//           stock: 2,
//           salePrice: 0,
//           description: 'This is EU 34 Size Jeans',
//           attributeValues: {'Size': 'EU 34'}),
//       ProductVariationModel(
//           id: '4',
//           image: UImages.productImage4,
//           price: 1500,
//           stock: 2,
//           salePrice: 0,
//           description: 'This is EU 36 Size Jeans',
//           attributeValues: {'Size': 'EU 36'}),
//       ProductVariationModel(
//           id: '5',
//           image: UImages.productImage4,
//           price: 1500,
//           stock: 2,
//           salePrice: 0,
//           description: 'This is EU 38 Size Jeans',
//           attributeValues: {'Size': 'EU 38'}),
//       ProductVariationModel(
//           id: '6',
//           image: UImages.productImage4,
//           price: 1500,
//           stock: 2,
//           salePrice: 0,
//           description: 'This is EU 40 Size Jeans',
//           attributeValues: {'Size': 'EU 40'})
//     ]
//   ),
//   // 030
//   ProductModel(
//       id: '030',
//       title: 'High Quality Nike Sleeper',
//       thumbnail: UImages.productImage6,
//       stock: 3,
//       price: 8000,
//       salePrice: 0,
//       description: 'This is White & Black Sleeper',
//       isFeatured: false,
//       brand: BrandModel(id:  '1', image: UImages.nikeLogo, name: 'Nike'),
//       categoryId: '6',
//       images: [UImages.productImage6],
//       productType: ProductType.single.toString(),
//       sku: "SKU"
//   ),
//   // 031
//   ProductModel(
//     id: '031',
//     title: 'Blue T-Shit Collar and Without Collar',
//     thumbnail: UImages.productImage54,
//     images: [UImages.productImage54, UImages.productImage55],
//     price: 700,
//     salePrice: 683,
//     stock: 2,
//     description: 'This is BLue T-Shirt Collar and Without Collar',
//     brand: BrandModel(id:  '9', image: UImages.ikeaLogo, name: 'Ikea'),
//     productType: ProductType.variable.toString(),
//     sku: "IKEA-SHIRT-AKU",
//     categoryId: '3',
//     isFeatured: false,
//     productAttributes: [
//       ProductAttributeModel(name: 'Type',values: ['Collar', 'Round Neck'])
//     ],
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           salePrice: 683,
//           price: 700,
//           description: 'This is Collar Polo type shirt',
//           image: UImages.productImage54,
//           stock: 0,
//           attributeValues: {'Type': 'Collar'}
//       ),
//       ProductVariationModel(
//           id: '2',
//           salePrice: 683,
//           price: 700,
//           description: 'This is without Collar Polo type shirt',
//           image: UImages.productImage55,
//           stock: 0,
//           attributeValues: {'Type': 'Round Neck'}
//       )
//     ]
//   ),
//   // 032
//   ProductModel(
//     id: '032',
//     title: 'Kids Colourful Sleeper',
//     thumbnail: UImages.productImage74,
//     images: [UImages.productImage74, UImages.productImage75, UImages.productImage76, UImages.productImage77],
//     price: 1200,
//     salePrice: 0,
//     stock: 3,
//     productType: ProductType.single.toString(),
//     isFeatured: false,
//     brand: BrandModel(id:  '5', image: UImages.pumaLogo, name: 'Puma'),
//     categoryId: '6',
//     description: 'This is Description of Kids Sleeper',
//     sku: "SLEEPER-KIDS-SKU",
//   ),
//   // 033
//   ProductModel(
//     id: '033',
//     title: 'IKEA Tennis Racket',
//     price: 4000,
//     salePrice: 0,
//     thumbnail: UImages.productImage31,
//     images: [UImages.productImage31],
//     description: 'This is IKEA Tennis Racket Description',
//     brand: BrandModel(id:  '9', image: UImages.ikeaLogo, name: 'Ikea'),
//     stock: 3,
//     productType: ProductType.single.toString(),
//     categoryId: '1',
//     isFeatured: false,
//     sku: "RACKET-IKEA-TENNIS",
//   ),
//   // 034
//   ProductModel(
//     id: '034',
//     title: 'Tomi Dogfood',
//     thumbnail: UImages.productImage18,
//     images: [UImages.productImage18],
//     price: 1800,
//     salePrice:0,
//     stock: 76,
//     description: 'This is Description of Tomi DogFood',
//     isFeatured: false,
//     brand: BrandModel(id:  '8', image: UImages.hermanMillerLogo, name: 'Herman Miller'),
//     sku: 'TOMI-DOGFOOD-SKU',
//     categoryId: '4',
//     productType: ProductType.single.toString(),
//   ),
//   // 035
//   ProductModel(
//     id: '035',
//     title: 'Tracksuit All Colors',
//     price: 3500,
//     thumbnail: UImages.productImage24,
//     images: [UImages.productImage24, UImages.productImage25, UImages.productImage26, UImages.productImage27],
//     salePrice: 0,
//     stock: 29,
//     description: 'This is Description of all colors Jackets',
//     brand: BrandModel(id:  '1', image: UImages.nikeLogo, name: 'Nike'),
//     isFeatured: false,
//     productType: ProductType.variable.toString(),
//     categoryId: '1',
//     sku: 'TRACK-SUIT-NIKE-SKU',
//     productAttributes: [
//       ProductAttributeModel(name: 'Color', values: ['Black', 'Blue', 'Red', 'Yellow'])
//     ],
//     productVariations: [
//       ProductVariationModel(
//           id: '1',
//           price: 3500,
//           salePrice: 0,
//           stock: 3,
//           description: 'This is Black Tracksuit',
//           image: UImages.productImage24,
//           attributeValues: {'Color': 'Black'},
//       ),
//       ProductVariationModel(
//         id: '2',
//         price: 3500,
//         salePrice: 0,
//         stock: 3,
//         description: 'This is Blue Tracksuit',
//         image: UImages.productImage25,
//         attributeValues: {'Color': 'Blue'},
//       ),
//       ProductVariationModel(
//         id: '3',
//         price: 3500,
//         salePrice: 0,
//         stock: 3,
//         description: 'This is Red Tracksuit',
//         image: UImages.productImage26,
//         attributeValues: {'Color': 'Red'},
//       ),
//       ProductVariationModel(
//         id: '4',
//         price: 3500,
//         salePrice: 0,
//         stock: 3,
//         description: 'This is Yellow Tracksuit',
//         image: UImages.productImage27,
//         attributeValues: {'Color': 'Yellow'},
//       )
//     ]
//
//   ),
//   // 036
//   ProductModel(
//     id: '036',
//     title: 'Nike Basketball Shoes Green Black',
//     price: 3500,
//     salePrice: 2780,
//     thumbnail: UImages.productImage22,
//     images: [UImages.productImage22],
//     stock: 3,
//     productType: ProductType.single.toString(),
//     sku: "SKU-NIKE-BASKETBALL-SHOES",
//     categoryId: '1',
//     brand: BrandModel(id:  '1', image: UImages.nikeLogo, name: 'Nike'),
//     isFeatured: true,
//     description: "This is Description of Nike Product."
//   ),
//   // 037
//   ProductModel(
//     id: '037',
//     title: 'Adidas Messi Fans Shirt',
//     productType: ProductType.single.toString(),
//     stock: 12,
//     price: 3200,
//     salePrice: 2800,
//     description: 'This is Messi Fans Shirt',
//     thumbnail: UImages.productImage78,
//     images: [UImages.productImage78,UImages.productImage79, UImages.productImage80, UImages.productImage81],
//     brand: BrandModel(id:  '2', image: UImages.adidasLogo, name: 'Adidas'),
//     isFeatured: true,
//     categoryId: '1',
//     sku: "MESSI-PINK-SHIRT-ADIDAS",
//   ),
//   // 038
//   ProductModel(
//     id: '038',
//     title: 'Adidas Short for All Men',
//     price: 1400,
//     salePrice: 0,
//     stock: 34,
//     thumbnail: UImages.productImage82,
//     images: [UImages.productImage82, UImages.productImage83, UImages.productImage84, UImages.productImage85],
//     productType: ProductType.single.toString(),
//     categoryId: '1',
//     isFeatured: true,
//     sku: "ADIDAS-SHORT",
//     brand: BrandModel(id:  '2', image: UImages.adidasLogo, name: 'Adidas'),
//     description: 'This is Adidas Short for all men of all sizes'
//   ),
//   // 039
//   ProductModel(
//       id: '039',
//       title: 'Winter Jacket for All Men Adidas Product',
//       price: 4300,
//       salePrice: 3754,
//       stock: 2,
//       thumbnail: UImages.productImage86,
//       images: [UImages.productImage86, UImages.productImage87, UImages.productImage88, UImages.productImage89],
//       productType: ProductType.single.toString(),
//       categoryId: '3',
//       isFeatured: false,
//       sku: "ADIDAS-JACKET",
//       brand: BrandModel(id:  '2', image: UImages.adidasLogo, name: 'Adidas'),
//       description: 'This is Adidas Jacket for all men of all sizes'
//   ),
//   // 040
//   ProductModel(
//     id: '040',
//     title: 'Socks of adidas with all sizes for men',
//     thumbnail: UImages.productImage90,
//     images: [UImages.productImage90, UImages.productImage91, UImages.productImage92, UImages.productImage93],
//     productType: ProductType.single.toString(),
//     stock: 2,
//     price: 320,
//     salePrice: 0,
//     brand: BrandModel(id:  '2', image: UImages.adidasLogo, name: 'Adidas'),
//     description: 'This is adidas socks for men',
//     sku: "SOCKS-ADIDAS",
//     isFeatured: false,
//     categoryId: '3'
//   ),
//   // 041
//   ProductModel(
//     id: '041',
//     title: 'Adidas Bag Black Color with 6 Pockets',
//     price: 5700,
//     salePrice: 5388,
//     stock: 22,
//     thumbnail: UImages.productImage94,
//     images: [UImages.productImage94, UImages.productImage95, UImages.productImage96],
//     description: "This is 6 pockets school bag by adidas for University Students",
//     productType: ProductType.single.toString(),
//     categoryId: '3',
//     isFeatured: false,
//     sku: "BAG-ADIDAS-SKU",
//     brand:BrandModel(id:  '2', image: UImages.adidasLogo, name: 'Adidas'),
//   ),
//   // 042
//   ProductModel(
//     id: '042',
//     title: 'Apple Watch',
//     price: 3000,
//     thumbnail: UImages.productImage97,
//     images: [UImages.productImage97, UImages.productImage98, UImages.productImage99],
//     stock: 23,
//     brand: BrandModel(id:  '3', image: UImages.appleLogo, name: 'Apple'),
//     description: "This is First Copy of Apple watch",
//     sku: "APPLE-WATCH",
//     productType: ProductType.single.toString(),
//     isFeatured: false,
//     categoryId: '2',
//     salePrice: 0
//   ),
//   // 043
//   ProductModel(
//     id: '043',
//     title: 'Pink puma shoes for girls',
//     thumbnail: UImages.productImage100,
//     images: [UImages.productImage100, UImages.productImage101, UImages.productImage102, UImages.productImage103],
//     stock: 21,
//     price: 7589,
//     salePrice: 6232,
//     productType: ProductType.single.toString(),
//     categoryId: '1',
//     isFeatured: false,
//     brand: BrandModel(id:  '5', image: UImages.pumaLogo, name: 'Puma'),
//     sku: "SKU",
//     description: "This is Puma Pink shoes for girls of all ages"
//   ),
//   // 044
//   ProductModel(
//       id: '044',
//       title: 'Puma short for girls',
//       thumbnail: UImages.productImage104,
//       images: [UImages.productImage104, UImages.productImage105],
//       stock: 21,
//       price: 1899,
//       salePrice: 1623,
//       productType: ProductType.single.toString(),
//       categoryId: '3',
//       isFeatured: false,
//       brand: BrandModel(id:  '5', image: UImages.pumaLogo, name: 'Puma'),
//       sku: "SKU",
//       description: "This is Puma short for girls of all ages"
//   ),
//   // 045
//   ProductModel(
//       id: '045',
//       title: 'Puma T-Shirt of Blue Color for Kids',
//       thumbnail: UImages.productImage106,
//       images: [UImages.productImage106, UImages.productImage107, UImages.productImage108, UImages.productImage109],
//       stock: 21,
//       price: 1899,
//       salePrice: 1623,
//       productType: ProductType.single.toString(),
//       categoryId: '3',
//       isFeatured: false,
//       brand: BrandModel(id:  '5', image: UImages.pumaLogo, name: 'Puma'),
//       sku: "SKU",
//       description: "This is Puma T-shirt for kids"
//   )
// ];
//
//
// /// List of all Brands
// static final List<BrandModel> brands = [
//   BrandModel(id:  '1', image: UImages.nikeLogo, name: 'Nike', productsCount: 6,isFeatured: true),
//   BrandModel(id:  '2', image: UImages.adidasLogo, name: 'Adidas', productsCount: 7,isFeatured: true),
//   BrandModel(id:  '3', image: UImages.appleLogo, name: 'Apple', productsCount: 6,isFeatured: true),
//   BrandModel(id:  '4', image: UImages.jordanLogo, name: 'Jordan', productsCount: 1,isFeatured: true),
//   BrandModel(id:  '5', image: UImages.pumaLogo, name: 'Puma', productsCount: 4,isFeatured: false),
//   BrandModel(id:  '6', image: UImages.zaraLogo, name: 'Zara', productsCount: 3,isFeatured: true),
//   BrandModel(id:  '7', image: UImages.kenwoodLogo, name: 'Kenwood', productsCount: 3,isFeatured: true),
//   BrandModel(id:  '8', image: UImages.hermanMillerLogo, name: 'Herman Miller', productsCount: 5,isFeatured: false),
//   BrandModel(id:  '9', image: UImages.ikeaLogo, name: 'Ikea', productsCount: 7,isFeatured: false),
//   BrandModel(id:  '10', image: UImages.acerLogo, name: 'Acer', productsCount: 2,isFeatured: true),
// ];
//
// static final List<BrandCategoryModel> brandCategory = [
//   BrandCategoryModel(categoryId: '1',brandId: '1'), // Sport - Nike
//   BrandCategoryModel(categoryId: '1',brandId: '2'), // Sports - Adidas
//
//   BrandCategoryModel(categoryId: '2',brandId: '3'), // Electronics - Apple
//   BrandCategoryModel(categoryId: '2',brandId: '10'), // Electronics - Acer
//
//   BrandCategoryModel(categoryId: '3',brandId: '2'), // Clothes - Adidas
//   BrandCategoryModel(categoryId: '3',brandId: '5'), // Clothes - Puma
//   BrandCategoryModel(categoryId: '3',brandId: '6'), // Clothes - Zara
//
//   BrandCategoryModel(categoryId: '4',brandId: '8'), // Animals - Herman Miller
//   BrandCategoryModel(categoryId: '4',brandId: '9'), // Animals - Ikea
//
//   BrandCategoryModel(categoryId: '5',brandId: '8'), // Furniture - Herman Miller
//   BrandCategoryModel(categoryId: '5',brandId: '9'), // Furniture - Ikea
//
//   BrandCategoryModel(categoryId: '6',brandId: '1'), // Shoes - nike
//   BrandCategoryModel(categoryId: '6',brandId: '5'), // Shoes - Puma
//   BrandCategoryModel(categoryId: '6',brandId: '2'), // Shoes - Adidas
//   BrandCategoryModel(categoryId: '6',brandId: '4'), // Shoes - Jordan
//
//   BrandCategoryModel(categoryId: '6',brandId: '7'), // Cosmetics - Kenwood
//   BrandCategoryModel(categoryId: '6',brandId: '6'), // Cosmetics - Zara
//
// ];
//
// static final List<ProductCategoryModel> productCategory = [
//
//   // Sports Category
//   ProductCategoryModel(categoryId: '1',productId: '001'),
//   ProductCategoryModel(categoryId: '1',productId: '009'),
//   ProductCategoryModel(categoryId: '1',productId: '010'),
//   ProductCategoryModel(categoryId: '1',productId: '015'),
//   ProductCategoryModel(categoryId: '1',productId: '035'),
//   ProductCategoryModel(categoryId: '1',productId: '036'),
//   ProductCategoryModel(categoryId: '1',productId: '037'),
//   ProductCategoryModel(categoryId: '1',productId: '038'),
//   ProductCategoryModel(categoryId: '1',productId: '043'),
//
//   // Electronics Category
//   ProductCategoryModel(categoryId: '2',productId: '006'),
//   ProductCategoryModel(categoryId: '2',productId: '007'),
//   ProductCategoryModel(categoryId: '2',productId: '008'),
//   ProductCategoryModel(categoryId: '2',productId: '016'),
//   ProductCategoryModel(categoryId: '2',productId: '017'),
//   ProductCategoryModel(categoryId: '2',productId: '018'),
//   ProductCategoryModel(categoryId: '2',productId: '019'),
//   ProductCategoryModel(categoryId: '2',productId: '020'),
//   ProductCategoryModel(categoryId: '2',productId: '023'),
//   ProductCategoryModel(categoryId: '2',productId: '042'),
//
//   // Clothes Category
//   ProductCategoryModel(categoryId: '3',productId: '028'),
//   ProductCategoryModel(categoryId: '3',productId: '029'),
//   ProductCategoryModel(categoryId: '3',productId: '031'),
//   ProductCategoryModel(categoryId: '3',productId: '033'),
//   ProductCategoryModel(categoryId: '3',productId: '039'),
//   ProductCategoryModel(categoryId: '3',productId: '040'),
//   ProductCategoryModel(categoryId: '3',productId: '041'),
//   ProductCategoryModel(categoryId: '3',productId: '044'),
//   ProductCategoryModel(categoryId: '3',productId: '045'),
//
//   // Animals Category
//   ProductCategoryModel(categoryId: '4',productId: '034'),
//
//   // Furniture Category
//   ProductCategoryModel(categoryId: '5',productId: '011'),
//   ProductCategoryModel(categoryId: '5',productId: '012'),
//   ProductCategoryModel(categoryId: '5',productId: '013'),
//   ProductCategoryModel(categoryId: '5',productId: '014'),
//   ProductCategoryModel(categoryId: '5',productId: '021'),
//   ProductCategoryModel(categoryId: '5',productId: '022'),
//   ProductCategoryModel(categoryId: '5',productId: '025'),
//   ProductCategoryModel(categoryId: '5',productId: '026'),
//
//   // Shoes Category
//   ProductCategoryModel(categoryId: '6',productId: '024'),
//   ProductCategoryModel(categoryId: '6',productId: '027'),
//   ProductCategoryModel(categoryId: '6',productId: '030'),
//   ProductCategoryModel(categoryId: '6',productId: '032'),
//   // Cosmetics Category
//
//   // jewelery Category
//
//   // Sport Shoes Category
//   ProductCategoryModel(categoryId: '8',productId: '005'),
//
//   // Shirts
//   ProductCategoryModel(categoryId: '16',productId: '002'),
//   ProductCategoryModel(categoryId: '16',productId: '003'),
//   ProductCategoryModel(categoryId: '16',productId: '004'),
//
//
// ];
}
