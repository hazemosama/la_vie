import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:la_vie/core/utils/asset_manager.dart';
import 'package:la_vie/presentation/app_colors.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 140.0),
            child: SvgPicture.asset(AssetImages.logo),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Sign Up',
                        style: TextStyle(
                          color: AppColors.disabled
                        ),
                      ),
                    ),
                    Container(
                      height: 2.0,
                      color: AppColors.disabled,
                      width: 45.0,
                    ),
                  ],
                ),
                Column(
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('Login'),
                    ),
                    Container(
                      height: 2.0,
                      color: AppColors.primary,
                      width: 35.0,
                    ),
                  ],
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
