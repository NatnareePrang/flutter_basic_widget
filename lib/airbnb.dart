import 'package:flutter/material.dart';

class Airbnb extends StatelessWidget {
  const Airbnb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 450,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 243, 33, 33),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20),
          ),
          const Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy'),
          const SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Container(
                width: 300,
                padding: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Text(
                        "Id eiusmod reprehenderit aliquip anim anim exercitation amet do ex. Ullamco sit ex id officia. Incididunt esse enim esse mollit non dolore enim velit sint cillum fugiat velit.")
                  ],
                ),
              ),
              Icon(Icons.location_on),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            children: [
              const Text("699/Nigth"),
              const SizedBox(width: 150,),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Order Now!'),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: const EdgeInsets.all(15),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
