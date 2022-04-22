import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Search a Github profile'),
          centerTitle: true,
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                      label: Text('Github Username'),
                      filled: true,
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.person)),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                  width: 300,
                  height: 40,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text('Search')))
            ],
          ),
        ));
  }
}
