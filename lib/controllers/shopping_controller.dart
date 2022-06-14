import 'package:get/get.dart';
import 'package:getx_state_management/models/product.dart';

class ShoppingController extends GetxController {
  var products = List<Product>.empty().obs;

  @override
  void onInit() {
    super.onInit();
    fetchProducts();
  }
  void fetchProducts() async {
    await Future.delayed(Duration(seconds: 1));
    var productResult = [
      Product(
        id: 1,
        productName: 'Birinci Lahmacun',
        productImage: 'abc',
        productDescription: 'Nefis, leziz, muhtesem lahmacun',
        price: 10
      ),
      Product(
        id: 2,
        productName: 'Ikinci Lahmacun',
        productImage: 'abc',
        productDescription: 'Nefis, leziz, muhtesem lahmacun',
        price: 20
      ),
      Product(
        id: 3,
        productName: 'Ucuncu Lahmacun',
        productImage: 'abc',
        productDescription: 'Nefis, leziz, muhtesem lahmacun',
        price: 30
      ),
      Product(
        id: 4,
        productName: 'Dorduncu Lahmacun',
        productImage: 'abc',
        productDescription: 'Nefis, leziz, muhtesem lahmacun',
        price: 40
      ),
      Product(
        id: 5,
        productName: 'Besinci Lahmacun',
        productImage: 'abc',
        productDescription: 'Nefis, leziz, muhtesem lahmacun',
        price: 50
      ),
      Product(
        id: 5,
        productName: 'Altinci Lahmacun',
        productImage: 'abc',
        productDescription: 'Nefis, leziz, muhtesem lahmacun',
        price: 60
      )
    ];
    products.value = productResult;
    var serverResponse = [];
  }
}