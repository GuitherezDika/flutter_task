class HomeScreen extends StatefulWidget {
  // const HomeScreen({Key? key}) : super(key: key); <-- syntax lama
  const HomeScreen({super.key}); <--- syntax baru

  @override
  State<HomeScreen> createState() => _HomeScreen();
}

=========================================================================

/lib
 ├── main.dart
 ├── screens/
 │    ├── main_tab_screen.dart   <-- berisi BottomNavigationBar + logic
 │    ├── home_screen.dart       <-- hanya UI untuk halaman Home
 │    └── profile_screen.dart    <-- hanya UI untuk halaman Profile

=========================================================================