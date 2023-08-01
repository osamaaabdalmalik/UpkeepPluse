import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nano_tech_cosmetic/core/constants/app_dimensions.dart';
import 'package:nano_tech_cosmetic/core/constants/app_enums.dart';
import 'package:nano_tech_cosmetic/core/helpers/widgets_utils.dart';
import 'package:nano_tech_cosmetic/core/widgets/loader_indicator.dart';
import 'package:nano_tech_cosmetic/features/offer/presentation/bloc/offer_bloc.dart';
import 'package:nano_tech_cosmetic/features/offer/presentation/bloc/offer_event.dart';
import 'package:nano_tech_cosmetic/features/offer/presentation/bloc/offer_state.dart';
import 'package:nano_tech_cosmetic/features/offer/presentation/widgets/offer_card.dart';
import 'package:nano_tech_cosmetic/injection_countainer.dart' as di;

class OffersScreen extends StatefulWidget {
  const OffersScreen({Key? key}) : super(key: key);

  @override
  State<OffersScreen> createState() => _OffersScreenState();
}

class _OffersScreenState extends State<OffersScreen> {
  @override
  void initState() {
    BlocProvider.of<OfferBloc>(context).add(
      ShowOffersEvent(),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => di.sl<OfferBloc>(),
      child: BlocConsumer<OfferBloc, OfferState>(
        listener: (context, state) {
          if (state is FailureOfferState) {
            WidgetsUtils.showSnackBar(
              title: "Failure",
              message: state.message,
              snackBarType: SnackBarType.error,
            );
          }
        },
        builder: (context, state) {
          if (state is LoadedOffersState) {
            return RefreshIndicator(
              onRefresh: () async {},
              child: ListView.builder(
                padding: const EdgeInsets.symmetric(
                  vertical: AppDimensions.appbarBodyPadding,
                  horizontal: AppDimensions.sidesBodyPadding,
                ),
                physics: const BouncingScrollPhysics(),
                itemCount: state.loaded ? state.offer!.length : 0,
                itemBuilder: (context, index) => OfferCard(
                  offer: state.offer![index],
                ),
              ),
            );
          }
          return const LoaderIndicator();
        },
      ),
    );
  }
}
