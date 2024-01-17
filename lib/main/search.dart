import 'package:flutter/material.dart';
import 'package:wisata_indonesia/models/wisata_detail.dart';
import 'package:wisata_indonesia/models/wisata.dart';
import 'package:wisata_indonesia/main/home.dart';
import 'package:wisata_indonesia/main/profile.dart';

class search extends StatefulWidget {
  const search({Key? key}) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<search> {
  TextEditingController _searchController = TextEditingController();
  List<Wisatadetail> _searchResults = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _searchController,
              decoration: InputDecoration(
                labelText: 'Cari Kota atau Provinsi',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0)),
              ),
              onChanged: _performSearch,
            ),
          ),
          Expanded(
            child: _buildSearchResults(),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 1, 65, 161),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        currentIndex: 1,
        onTap: (index) {
          switch (index) {
            case 0:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const home()),
              );
              break;
            case 1:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const search()),
              );
              break;
            case 2:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const profile()),
              );
              break;
          }
        },
      ),
    );
  }

  void _performSearch(String query) {
    setState(() {
      _searchResults = Listwisata.where((wisata) =>
          wisata.location.toLowerCase().startsWith(query.toLowerCase()) ||
          wisata.name.toLowerCase().startsWith(query.toLowerCase())).toList();
    });
  }

  Widget _buildSearchResults() {
    return ListView.builder(
      itemCount: _searchResults.length,
      itemBuilder: (context, index) {
        final Wisatadetail result = _searchResults[index];
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          child: ListTile(
            contentPadding: const EdgeInsets.all(8.0),
            leading: Container(
              width: 90.0,
              height: 240.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                border: Border.all(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    width: 1.0),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: AspectRatio(
                  aspectRatio: 1.0,
                  child: Image.asset(
                    result.imageAsset,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            title: Text(
              result.name,
              style: const TextStyle(
                  fontSize: 20.0, color: Color.fromARGB(255, 255, 255, 255)),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  _truncateDescription(result.description),
                  maxLines: 4,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                      fontSize: 14.0,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
            tileColor: const Color.fromARGB(255, 0, 51, 128),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            onTap: () {
              print("Tapped on: ${result.name}");
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => DetailScreen(wisata: result)),
              );
            },
          ),
        );
      },
    );
  }

  String _truncateDescription(String description) {
    final int maxLength = 500;
    return description.length > maxLength
        ? '${description.substring(0, maxLength)}...'
        : description;
  }
}
