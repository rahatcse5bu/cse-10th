import 'package:flutter/material.dart';

class LikeButton extends StatefulWidget {
  const LikeButton({super.key});

  @override
  State<LikeButton> createState() => _LikeButtonState();
}

class _LikeButtonState extends State<LikeButton> {
  bool isLiked = false;
  int like_count = 5;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              iconSize: 48,
              icon: Icon(Icons.favorite, color: isLiked ? Colors.red : null),
              onPressed: () {
                setState(() {
                  isLiked = !isLiked;
                  debugPrint('isLiked: $isLiked');
                  debugPrint('like_count: $like_count');
                  like_count += isLiked ? 1 : -1;

                  debugPrint('like_count after: $like_count');
                });
              },
            ),
            Text('$like_count likes', style: const TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
