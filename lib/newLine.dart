import 'package:flutter/material.dart';

class NewLine extends StatelessWidget {
  const NewLine({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.pink,
        padding: const EdgeInsets.all(15),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 150,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.lightBlue,
              ),
              child: Text(''),
            ),
            Container(
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.amber,
                ),
                padding: const EdgeInsets.all(10),
                child: const Column(
                  children: [
                    Text(
                        "Id eiusmod reprehenderit aliquip anim anim exercitation amet do ex. Ullamco sit ex id officia. Incididunt esse enim esse mollit non dolore enim velit sint cillum fugiat velit."),
                  ],
                )),
          ],
        ));
  }
}
