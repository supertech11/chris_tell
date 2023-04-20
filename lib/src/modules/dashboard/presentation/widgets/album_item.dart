import 'package:flutter/material.dart';
import 'package:teya/src/core/components/texts/custom_text.dart';
import 'package:teya/src/modules/dashboard/data/models/album_feed.dart';

class AlbumItem extends StatelessWidget {
  final AlbumModel album;
  const AlbumItem({
    super.key,
    required this.album,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        height: 100,
        child: Column(
          children: [
            Image.network(
              album.imImage?[0].label ?? '',
              height: 80,
            ),
            CustomText(text: album.title?.label ?? '')
          ],
        ),
      ),
    );
  }
}
