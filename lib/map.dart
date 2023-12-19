import 'package:flutter/material.dart';
import 'package:maplibre_gl/maplibre_gl.dart';

const apiKey = "YOUR_MAPTILER_API_KEY_HERE";
const styleUrl = "https://api.maptiler.com/maps/streets-v2/style.json";

class MapPage extends StatelessWidget {
  const MapPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Map();
  }
}

class Map extends StatefulWidget {
  const Map({super.key});

  @override
  State createState() => MapState();
}

class MapState extends State<Map> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MaplibreMap(
        styleString: "$styleUrl?key=$apiKey",
        myLocationEnabled: true,
        initialCameraPosition: const CameraPosition(target: LatLng(0.0, 0.0)),
        trackCameraPosition: true,
      ),
    );
  }
}
