import 'package:bookapp/Features/home/presentation/views/widgets/custom_appbar.dart';
import 'package:bookapp/Features/home/presentation/views/widgets/custom_lfeatured_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
        FeaturedBooksListView(),
      ],
    );
  }
}
