import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:whatsapp/colors.dart';
import 'package:whatsapp/info.dart';

class WebChatAppBar extends StatelessWidget {
  const WebChatAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.077,
      width: MediaQuery.of(context).size.width * 0.75,
      padding: const EdgeInsets.all(10),
      color: webAppBarColor,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Row(
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage(
                'https://media.licdn.com/dms/image/D4D03AQFti78soTXZ1Q/profile-displayphoto-shrink_200_200/0/1671237311025?e=2147483647&v=beta&t=3f4laJFThghe_nEYO6EWvefdQGdV4yfFIM7BlZV9X5E',
              ),
              radius: 30,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.01,
            ),
            Text(
              info[0]['name'].toString(),
              style: TextStyle(fontSize: 18),
            )
          ],
        ),
        Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
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
