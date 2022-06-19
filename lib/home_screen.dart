import 'package:flutter/material.dart';
import 'package:tabbar_demo_pseb_bridge/pages/program_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('PSEB Bridge'),
          bottom: const TabBar(
            indicatorColor: Colors.amber,
            isScrollable: true,
            indicatorWeight: 5,
            tabs: [
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                icon: Icon(Icons.home),
                child: Text('Home'),
              ),
              Tab(
                icon: Icon(Icons.ac_unit),
                child: Text('Programs'),
              ),
              Tab(
                icon: Icon(Icons.phone),
                child: Text('Contact Us'),
              )
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: Icon(
                Icons.camera_alt,
                size: 100,
              ),
            ),
            Center(
              child: Text('Home'),
            ),
            ProgramPage(),
            Center(child: Text('Contact Us')),
          ],
        ),
      ),
    );
  }
}
