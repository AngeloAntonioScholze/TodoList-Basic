import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 20,
            right: 20,
            child: IconButton(
              onPressed: () {},
              icon: SvgPicture.asset('assets/icons/drawer_bars.svg'),
            ),
          ),
        ],
      ),
    );
  }
}
