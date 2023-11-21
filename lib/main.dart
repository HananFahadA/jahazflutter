import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Main(),
  ));
}

class Main extends StatefulWidget {
  const Main({Key? key}) : super(key: key);

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "جاهز",
          style: TextStyle(color: Colors.white),
        ),
        actions: [Icon(Icons.search)],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Card(
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    child: Image.network(
                      "https://cache.dominos.com/olo/6.121.5/assets/build/images/promo/dominos_social_logo.jpg",
                    ),
                  ),
                  title: Text("Taj Mahal"),
                  subtitle: Text("India")),
            ),
            // Cards(),
            Card(
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmJy_dkspby8xo8JOC4m7WAmgprCePraFdCA&usqp=CAU",
                    ),
                  ),
                  title: Text("Taj Mahal"),
                  subtitle: Text("India")),
            ),
            Card(
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    child: Image.network(
                      "https://hungerstation.com/_next/image?url=https%3A%2F%2Fimages.deliveryhero.io%2Fimage%2Fhungerstation%2Frestaurant%2Flogo_ar%2F0d2445aaa4dfd0f2bd98fc599e5d022f.jpg&w=256&q=75",
                    ),
                  ),
                  title: Text("Taj Mahal"),
                  subtitle: Text("India")),
            ),
            Card(
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFKWnkdQuTH_N__8CdreRnS06UY12BS2I6sQ&usqp=CAU",
                    ),
                  ),
                  title: Text("Taj Mahal"),
                  subtitle: Text("India")),
            ),
            Card(
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMrEnE33Cin8amgd5tPxk1j6IFJSqNadXRzg&usqp=CAU"),
                  ),
                  title: Text("Taj Mahal"),
                  subtitle: Text("India")),
            ),
            Card(
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmJy_dkspby8xo8JOC4m7WAmgprCePraFdCA&usqp=CAU",
                    ),
                  ),
                  title: Text("Taj Mahal"),
                  subtitle: Text("India")),
            ),
            Card(
              child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(4.0)),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmJy_dkspby8xo8JOC4m7WAmgprCePraFdCA&usqp=CAU",
                    ),
                  ),
                  title: Text("Taj Mahal"),
                  subtitle: Text("India")),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.red,
            ),
            label: "الرئيسية"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.border_outer_outlined,
              color: Colors.red,
            ),
            label: "طلباتي"),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.red,
            ),
            label: "المريد"),
      ]),
    );
  }
}

// class Cards extends StatelessWidget {
//   const Cards({
//     // super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       child: ListTile(
//           leading: ClipRRect(
//             borderRadius: BorderRadius.all(Radius.circular(4.0)),
//             child: Image.network(
//               "https://www.al-jazirah.com/2016/20160928/ec_61_1.jpg",
//             ),
//           ),
//           title: Text("Taj Mahal"),
//           subtitle: Text("India")),
//     );
//   }
// }
