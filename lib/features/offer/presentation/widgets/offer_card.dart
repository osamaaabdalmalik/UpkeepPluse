import 'package:flutter/material.dart';
import 'package:nano_tech_cosmetic/core/constants/app_colors.dart';

class OfferCard extends StatelessWidget {
  final String image;
  final String name;
  final String price;
  final String content;
  final double rating;

  const OfferCard(
      {Key? key,
      required this.image,
      required this.name,
      required this.price,
      required this.rating,
      required this.content})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(5),
      margin: const EdgeInsets.symmetric(vertical: 5),
      decoration: BoxDecoration(
          color: AppColors.primary2,
          borderRadius: BorderRadius.circular(15),
          boxShadow: const [
            BoxShadow(
                color: AppColors.secondary2,
                offset: Offset(0, 1),
                blurRadius: 4,
                spreadRadius: 1)
          ]),
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(
              width: 2,
              color: AppColors.gray,
            )),
        child: IntrinsicHeight(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 100,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.horizontal(
                        left: Radius.circular(15),
                      ),
                      image: DecorationImage(
                        image: AssetImage(image),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const VerticalDivider(
                    thickness: 1,
                    width: 20,
                    color: AppColors.gray,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        name,
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        "$price D.I",
                        style: const TextStyle(
                          color: AppColors.primary,
                          fontSize: 18,
                        ),
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: AppColors.yellowAccent,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: AppColors.yellowAccent,
                            size: 20,
                          ),
                          Icon(
                            Icons.star,
                            color: AppColors.yellowAccent,
                            size: 20,
                          ),
                          Icon(
                            Icons.star_half,
                            color: AppColors.yellowAccent,
                            size: 20,
                          ),
                          Icon(
                            Icons.star_border,
                            color: AppColors.yellowAccent,
                            size: 20,
                          ),
                        ],
                      ),
                      Text(
                        content,
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  InkWell(
                    onTap: () {},
                    child: const Icon(
                      Icons.add_shopping_cart_outlined,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}