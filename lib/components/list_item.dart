import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ListItem extends StatefulWidget {
  const ListItem({super.key});

  @override
  State<ListItem> createState() => _ListItemState();
}

class _ListItemState extends State<ListItem> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 19),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                width: 28,
                height: 28,
                padding: const EdgeInsets.only(right: 16),
                decoration: const BoxDecoration(
                    color: Colors.amber, shape: BoxShape.circle),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Container(
                  // decoration: BoxDecoration(color: Colors.amber),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text("Description"), Text("7:00 pm")],
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: 12,
            height: 12,
            padding: const EdgeInsets.only(right: 16),
            decoration: const BoxDecoration(
                color: Colors.amber, shape: BoxShape.circle),
          ),
        ],
      ),
    );
  }
}
