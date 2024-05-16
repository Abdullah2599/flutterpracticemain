import 'package:flutter/material.dart';
import 'package:product_page/widgets/product_item.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 74, 141, 218),
        title: const Text(
          'Products',
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ))
        ],
      ),
      body: Container(
        color: Color.fromARGB(255, 86, 159, 255),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            children: [
              Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: ProductItem(
                          name: 'Fast Food',
                          price: '80',
                          link:
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWII5VmI1AO097wYLMkvmpR-DuaXXOLrltA7bZrr66Bg&s',
                        ),
                      ),
                      Expanded(
                        child: ProductItem(
                          name: 'Coffee',
                          price: '20',
                          link:
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBB5po-GLvpbBVqjfx15evCqN7lxROzcn-TsyxfqrLJg&s',
                        ),
                      ),
                    ],
                  )),
              const SizedBox(
                height: 10,
              ),
              Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: ProductItem(
                          name: 'Fast Food',
                          price: '80',
                          link:
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWII5VmI1AO097wYLMkvmpR-DuaXXOLrltA7bZrr66Bg&s',
                        ),
                      ),
                      Expanded(
                        child: ProductItem(
                          name: 'Coffee',
                          price: '20',
                          link:
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBB5po-GLvpbBVqjfx15evCqN7lxROzcn-TsyxfqrLJg&s',
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
