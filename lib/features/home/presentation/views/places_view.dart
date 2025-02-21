import 'package:flutter/material.dart';
import 'package:zone_trust/features/home/presentation/views/widgets/place_booking_list_view.dart';

class PlacesView extends StatelessWidget {
  const PlacesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        title: const Text('Restaurants'),
        centerTitle: true,
      ),
      body: const PlaceBookingListView(),
    );
  }
}
