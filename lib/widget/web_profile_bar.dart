import 'package:flutter/material.dart';
import 'package:whatsapp/colors.dart';
import 'package:whatsapp/info.dart';

class WebProfileBar extends StatelessWidget {
  const WebProfileBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.077,
      width: MediaQuery.of(context).size.width * 0.25,
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
          color: webAppBarColor, border: Border(right: BorderSide())),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        const CircleAvatar(
          backgroundImage: NetworkImage(
            'https://media.licdn.com/dms/image/D4D03AQFti78soTXZ1Q/profile-displayphoto-shrink_200_200/0/1671237311025?e=2147483647&v=beta&t=3f4laJFThghe_nEYO6EWvefdQGdV4yfFIM7BlZV9X5E',
          ),
          radius: 20,
        ),
        Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.comment,
                  color: Colors.grey,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.grey,
                )),
          ],
        )
      ]),
    );
  }
}
