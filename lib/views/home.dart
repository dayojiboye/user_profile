import 'package:flutter/material.dart';
import 'package:user_profile/utils/theme.dart';
import 'package:user_profile/widgets/image_post.dart';
import 'package:user_profile/widgets/info_tile.dart';
import 'package:user_profile/widgets/social_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: bgColor,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back, color: text),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          // heightFactor: double.infinity,
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/user.jpg"),
                  radius: 70,
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  "Lisa Wayne",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                const Text(
                  "Product Manager",
                  style: TextStyle(
                    color: faded,
                    fontSize: 14,
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SocialButton(
                      bgColor: lightBlue,
                      imgSrc: "assets/images/facebook.png",
                    ),
                    SizedBox(width: 16),
                    SocialButton(
                      bgColor: lightGreen,
                      imgSrc: "assets/images/twitter.png",
                    ),
                    SizedBox(width: 16),
                    SocialButton(
                      bgColor: lightRed,
                      imgSrc: "assets/images/instagram.png",
                    ),
                    SizedBox(width: 16),
                    SocialButton(
                      bgColor: lightGreen,
                      imgSrc: "assets/images/linkedin.png",
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InfoTile(title: "Posts", value: "80"),
                    InfoTile(title: "Followers", value: "110"),
                    InfoTile(title: "Following", value: "152"),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: SizedBox(
                        height: 40,
                        child: OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.white,
                            splashFactory: NoSplash.splashFactory,
                            side: const BorderSide(color: primary),
                            foregroundColor: Colors.white,
                          ),
                          child: const Text(
                            "Message",
                            style: TextStyle(
                              color: primary,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      child: SizedBox(
                        height: 40,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            backgroundColor: primary,
                            splashFactory: NoSplash.splashFactory,
                          ),
                          child: const Text(
                            "Follow",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                GridView.count(
                  crossAxisCount: 3,
                  shrinkWrap: true,
                  primary: false,
                  mainAxisSpacing: 8,
                  crossAxisSpacing: 8,
                  children: const [
                    ImagePost(imgSrc: "assets/images/image9.jpg"),
                    ImagePost(imgSrc: "assets/images/image2.jpg"),
                    ImagePost(imgSrc: "assets/images/image5.jpg"),
                    ImagePost(imgSrc: "assets/images/image7.jpg"),
                    ImagePost(imgSrc: "assets/images/image1.jpg"),
                    ImagePost(imgSrc: "assets/images/image4.jpg"),
                    ImagePost(imgSrc: "assets/images/image6.jpg"),
                    ImagePost(imgSrc: "assets/images/image8.jpg"),
                    ImagePost(imgSrc: "assets/images/image3.jpg"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
