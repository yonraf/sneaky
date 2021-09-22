import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sneaky/constants.dart';

class ShoeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
        padding: EdgeInsets.symmetric(vertical: kDefaultPadding, horizontal: kDefaultPadding),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: NetworkImage('https://cdn.shopify.com/s/files/1/0070/7647/9089/products/resin_960x576.jpg'),
              height: MediaQuery.of(context).size.height * 0.15,
            ),
            Container (
                margin: EdgeInsets.all(10),
                child: Row (
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('200'),
                    Text('|'),
                    Text('ODENSE'),
                  ],
                )
            ),
            ElevatedButton(onPressed: (){}, child: const Text("SEND BUD")),
          ],
        ),
    );
  }
}