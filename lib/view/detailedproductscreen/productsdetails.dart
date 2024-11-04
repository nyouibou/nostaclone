import 'package:flutter/material.dart';

class Productsdetails extends StatelessWidget {
  const Productsdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.green[300],
        // appBar: AppBar(
        //   leading: CircleAvatar(child: Icon(Icons.arrow_back_ios)),
        //   actions: [
        //     CircleAvatar(
        //       child: Icon(Icons.favorite_border),
        //     )
        //   ],
        // ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(child: Icon(Icons.arrow_back_ios)),
                  CircleAvatar(
                    child: Icon(Icons.favorite_border),
                  )
                ],
              ),
            ),
            Container(
              height: 380,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/perfume.png"))),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Product Name",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "price",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 200,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.green[300]),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "250g",
                                    style: TextStyle(fontSize: 13),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.green[300]),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "500g",
                                    style: TextStyle(fontSize: 13),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.green[300]),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "750g",
                                    style: TextStyle(fontSize: 13),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur",
                            style: TextStyle(fontSize: 12),
                          ),
                          Text(
                            "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green[300]),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Add to Cart",
                          style: TextStyle(fontSize: 19),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
