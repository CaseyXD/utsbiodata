import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      title: 'Biodata Web App',
      home: Scaffold(

        // Appbar
        appBar: AppBar(

          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Expanded(
                child: Center(
                  child: Text(
                    'My Biodata',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Nunito',
                    ),
                  ),
                ),
              ),
            ],

          ),
          backgroundColor: const Color.fromARGB(255, 23, 2, 48),
        ),

        // Drawer
        drawer: 

         Drawer(
          backgroundColor: const Color.fromARGB(255, 23, 2, 48),
          child: ListView(
            children: [

              // Drawer header
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  image: DecorationImage(
                    image: AssetImage('assets/images/drawerimage.PNG'),
                  ),
                ),

                // Tulisan dalam drawer atas
                child: Text(
                  'My Biodata',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 12,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              // Tombol dalam drawer contact me
              ListTile(
                title: const Text(
                  'Contact Me',
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 12,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {},
              ),

              // Tombol dalam drawer my portofolio
              ListTile(
                title: const Text(
                  'My Portfolio',
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 12,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {},
              ),

            ],
          ),
        ),

        body: 

        // Stacking dengan gambar di background
        Stack(
          children: [
            
            // Gambar background
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/background.png"),
                  fit: BoxFit.cover, // Fit ke seluruh background browser
                ),
              ),
            ),

            // Isi konten
            Center(
              child: 
              
              // Untuk responsifitas, agar konten bisa di scroll menyesuaikan browser
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                          // Avatar
                          const CircleAvatar(
                            radius: 60,
                            backgroundColor: Color.fromARGB(255, 245, 243, 124),
                            child: CircleAvatar(
                              radius: 50,
                              backgroundImage: AssetImage('assets/images/kc.jpeg'),
                            ),
                          ),

                          const SizedBox(width: 50),

                          // Box dan bayangan
                          Flexible(
                            child: ConstrainedBox(
                              constraints: const BoxConstraints(maxWidth: 500),
                              child: Container(
                                padding: const EdgeInsets.all(18),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(255, 238, 237, 237),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 219, 219, 219),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                    ),
                                  ],
                                ),

                                // Isi konten dalam box
                                child: const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Text(
                                      'I Dewa Gede Krishna Kanhaiya Chintamani',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 73, 0, 161),
                                        fontSize: 18,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                    Text(
                                      '08999999999 | krishna@gmail.com | Tabanan, Bali',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 23, 2, 48),
                                        fontSize: 14,
                                        fontFamily: 'Nunito',
                                      ),
                                    ),

                                    SizedBox(height: 10),

                                    Text(
                                      'Profile',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 73, 0, 161),
                                        fontSize: 16,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                    Text(
                                      '___________________________________________',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 245, 243, 124),
                                        fontSize: 16,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                    SizedBox(height: 10),

                                    Text(
                                      'Ambitious and passionate Information Technology student with a focus on user interface development and user experience. Proficient in UI/UX design principles, wireframing, prototyping, user testing, and usability evaluation. Experience in designing and developing user interfaces for a game.',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 23, 2, 48),
                                        fontSize: 14,
                                        fontFamily: 'Nunito',
                                      ),
                                    ),

                                    SizedBox(height: 10),

                                    Text(
                                      'Skills',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 73, 0, 161),
                                        fontSize: 16,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                    Text(
                                      '___________________________________________',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 245, 243, 124),
                                        fontSize: 16,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                    SizedBox(height: 10),

                                    Text(
                                      "I'm experienced in a creativity aspect. Design is one of that experience. However, I'm aware that, in order to compete in professional space, I need more skills to acomplish. Here are my list of skills that I acomplished so far : ",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 23, 2, 48),
                                        fontSize: 14,
                                        fontFamily: 'Nunito',
                                      ),
                                    ),

                                    SizedBox(height: 10),

                                    Text(
                                      '   1.  Mobile Programming - Flutter',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 23, 2, 48),
                                        fontSize: 14,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                    Text(
                                      '   2.  Language Fluency - English',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 23, 2, 48),
                                        fontSize: 14,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                    Text(
                                      '   3.  UI/UX Design - Prototyping through Figma',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 23, 2, 48),
                                        fontSize: 14,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
