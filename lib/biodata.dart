import 'package:flutter/material.dart';

class BiodataIyas extends StatelessWidget {
  const BiodataIyas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              margin: EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/img/444.jpg'),
                ),
                borderRadius: BorderRadius.circular(
                  8,
                ),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Center(
                child: Text('Iyas Bagus Arya Putra',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold)),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Center(
                child: Text('iyas@gmail.com',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold)),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Center(
                child: Text('Sukamenak',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold)),
              ),
            ),
            SizedBox(height: 16),
            Text('Skills', style: TextStyle(fontSize: 18)),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://www.techfor.id/wp-content/uploads/2019/12/html.png'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://badoystudio.com/wp-content/uploads/2022/04/apa-itu-css.png'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://www.cloudways.com/blog/wp-content/uploads/Laravel-9.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
