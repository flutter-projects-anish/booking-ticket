import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/utils/app_layout.dart';
import 'package:flutter_application_1/utils/app_styles.dart';
import 'package:flutter_application_1/widgets/thick_container.dart';

class TicketView extends StatelessWidget {
  const TicketView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width,
      height: 200,
      child: Container(
        margin: const EdgeInsets.only(left: 16),
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                  color: Color(0XFF526799),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(21),
                      topRight: Radius.circular(21))),
              padding: const EdgeInsets.all(16),
              child: Column(children: [
                Row(
                  children: [
                    Text(
                      "NYC",
                      style:
                          Styles.headLineStyle3.copyWith(color: Colors.white),
                    ),
                    const Spacer(),
                    const ThickContainer(),
                    const Spacer(),
                    const ThickContainer(),
                    const Spacer(),
                    Text(
                      'London',
                      style:
                          Styles.headLineStyle3.copyWith(color: Colors.white),
                    )
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
