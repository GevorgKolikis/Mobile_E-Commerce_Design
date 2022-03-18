import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = [
    "Adidas",
    "Puma",
    "Nike",
  ];

  int SelectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: ((context, index) => nishCategory(index)),
    );
  }
  Widget nishCategory(int index) {
  return GestureDetector(
    onTap: () {},
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          categories[index],
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    ),
  );
}

}

