import 'package:flutter/material.dart';
import 'package:store/constants.dart';
import 'package:store/models/product.dart';
import 'package:store/widgets/home/product_image.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key, required this.product}) : super(key: key);
  final bool isSelected = false;
  final Product product;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            padding:
                const EdgeInsets.symmetric(horizontal: kDefaultPadding * 1.5),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: ProductImage(size: size, image: product.image)),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                            horizontal: kDefaultPadding / 2.5),
                        padding: const EdgeInsets.all(3.0),
                        // color: Colors.red,
                        height: 24,
                        width: 24,
                        decoration: const BoxDecoration(
                          //color: Colors.red,
                          shape: BoxShape.circle,
                          //border: Border.all(color: Colors.grey),
                        ),

                        child: Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(
                            horizontal: kDefaultPadding / 2.5),
                        padding: const EdgeInsets.all(3.0),
                        // color: Colors.red,
                        height: 24,
                        width: 24,
                        decoration: BoxDecoration(
                          //color: Colors.red,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.grey),
                        ),

                        child: Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(
                            horizontal: kDefaultPadding / 2.5),
                        padding: const EdgeInsets.all(3.0),
                        // color: Colors.red,
                        height: 24,
                        width: 24,
                        decoration: const BoxDecoration(
                          //color: Colors.red,
                          shape: BoxShape.circle,
                          //border: Border.all(color: Colors.grey),
                        ),

                        child: Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.pink,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, bottom: 10),
                  child: Text(
                    'Air Pods',
                    style: Theme.of(context).textTheme.headline5,
                  ),
                ),
                Text(
                  'price: ${product.price} Dt',
                  style: const TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                      color: kSecondaryColor),
                ),
                const SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
            padding: const EdgeInsets.symmetric(
                horizontal: kDefaultPadding * 1.5,
                vertical: kDefaultPadding / 2),
            child: Text(
              product.description,
              style: TextStyle(color: Colors.white, fontSize: 19.0),
            ),
          ),
        ],
      ),
    );
  }
}
