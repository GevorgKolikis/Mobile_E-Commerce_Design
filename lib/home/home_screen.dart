import 'package:flutter/material.dart';
import 'package:mobile_e_commerce_design/constants.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: nishAppBar(),
      body: Body(),
    );
  }

  AppBar nishAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        icon: Icon(
          Icons.arrow_back_rounded,
          color: TextColor,
        ),
        onPressed: () {},
      ),
      actions: [
        IconButton(
          icon: Icon(
            Icons.search,
            color: TextColor,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.star,
            color: TextColor,
          ),
          onPressed: () {},
        )
      ],
    );
  }
}
