import 'package:flutter/material.dart';

class Producttile extends StatelessWidget {
  const Producttile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.grey),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 202, 197, 197)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "20% OFF",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.favorite))
            ],
          ),
          Center(
            child: Container(
              height: 140,
              width: 100,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/renames.jpg"),
                      fit: BoxFit.fill)),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("Product Name"), Text("Product Price")],
          ),
        ],
      ),
    );
  }
}
