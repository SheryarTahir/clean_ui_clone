import 'package:flutter/material.dart';

class ContentPage extends StatelessWidget {
  const ContentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Stack(
              children: [
                Positioned(
                  child: Container(
                    height: 500,
                    child: Stack(
                      children: [
                        Positioned(
                          child: Container(
                            height: 450,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    'https://w0.peakpx.com/wallpaper/597/611/HD-wallpaper-sunlight-over-rough-sea-rocks-sun-golden-ocean-sunlight-waves-sky-clouds-sea-beach-mountain-nature-reflection-coast-rough.jpg'),
                              ),
                            ),
                            child: Positioned(
                                child: Container(
                              padding: const EdgeInsets.all(10),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 60.0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          Icons.arrow_back,
                                          color: Colors.white,
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )),
                          ),
                        ),
                        const Positioned(
                          bottom: 0,
                          right: 24,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://preview.redd.it/created-random-people-using-chatgpt-midjourney-do-you-know-v0-q1aa450i5dqb1.png?width=1024&format=png&auto=webp&s=c4e9abc47d193474a2fa1a7e337d9d9340dce947'),
                            radius: 50,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Madrid city tour for designers',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      'City madrid espanol designers ul UK travel',
                      style:
                          TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          rowIconText('20', Icons.favorite_outline_rounded),
                          rowIconText('34', Icons.upload_outlined),
                          rowIconText('82', Icons.messenger_outline_sharp),
                          rowIconText('295', Icons.face_sharp),
                        ],
                      ),
                    ),
                    const Divider(),
                    Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                          'In a quaint little village, nestled between rolling hills and ancient oak trees, a mysterious old bookshop stood quietly. The shop’s wooden sign, weathered by time, creaked softly in the breeze. Inside, rows upon rows of books stretched endlessly, their spines a mosaic of colors and stories. As the afternoon sun filtered through dusty windows, it cast a warm, golden glow over the shop’s cozy corners. Each book held a secret, and each shelf whispered tales of adventures and forgotten lore, inviting the curious and the adventurous to explore the magic within.'),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget rowIconText(String text, IconData icon) {
    return Row(
      children: [
        Text(
          text,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
        Icon(icon),
      ],
    );
  }
}
