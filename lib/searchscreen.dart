import 'package:flutter/material.dart';
import 'package:moviez_search_screen/widgets/theme.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFDFDFE),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 24,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 39, left: 10, right: 10),
              child: Container(
                height: 45,
                width: 327,
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100),
                        )),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/search.png',
                          height: 22,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text(
                          'The Dar',
                          style: darTextStyle,
                        )
                      ],
                    )),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              children: [
                Text(
                  'Search Result',
                  style: searchTextStyle,
                ),
                SizedBox(
                  width: 4,
                ),
                Text(
                  '(3)',
                  style: tigaTextStyle,
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      21,
                    ),
                    child: Image.asset(
                      'assets/dark.png',
                      height: 127,
                      width: 100,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'The Dark II',
                      style: titleTextStyle,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Horror',
                      style: genreTextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/greystar.png',
                          height: 18,
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      21,
                    ),
                    child: Image.asset(
                      'assets/knight.png',
                      height: 127,
                      width: 100,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'The Dark Knight',
                      style: titleTextStyle,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Heroes',
                      style: genreTextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      21,
                    ),
                    child: Image.asset(
                      'assets/tower.png',
                      height: 127,
                      width: 100,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'The Dark Tower',
                      style: titleTextStyle,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Action',
                      style: genreTextStyle,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/star.png',
                          height: 18,
                        ),
                        SizedBox(
                          width: 2,
                        ),
                        Image.asset(
                          'assets/greystar.png',
                          height: 18,
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 73,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 70,
                right: 50,
              ),
              child: Container(
                height: 50,
                width: 220,
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0xff0D0846),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(37),
                        )),
                    onPressed: () {},
                    child: Text(
                      'Suggest Movie',
                      style: suggestTextStyle,
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
