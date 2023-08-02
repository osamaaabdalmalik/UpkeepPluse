import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nano_tech_cosmetic/core/constants/app_colors.dart';
import 'package:nano_tech_cosmetic/core/constants/app_pages_root.dart';
import 'package:nano_tech_cosmetic/core/helpers/widgets_utils.dart';

void signInDialog(BuildContext context) {
  WidgetsUtils.showCustomDialog(context, title: "Order", btnOkOnPress: () {
    Get.toNamed(AppPagesRoutes.signInScreen);
  }, okText: "Sign in", children: [
    Center(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            "Don't have an account? ",
            style: TextStyle(
              color: AppColors.gray,
              fontSize: 18,
            ),
          ),
          InkWell(
            onTap: () {
              Get.toNamed(AppPagesRoutes.signUpScreen);
            },
            child: const Text(
              "sign up",
              style: TextStyle(
                color: AppColors.secondary,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    ),
  ]);
}