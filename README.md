# Get started with Flutter and MapLibre GL JS

Quick way to star a native map application with MapLibre GL JS using Flutter.

A simple fullscreen map application as an example on how to use MapTiler maps together with Flutter and MapLibre GL JS for your own native app.

This app is made with [VS Code Flutter extension](https://docs.flutter.dev/get-started/editor?tab=vscode) along with the plugin
[flutter-maplibre-gl](https://github.com/maplibre/flutter-maplibre-gl/tree/main).

## Installation and setting up

1. [Install Flutter](https://docs.flutter.dev/get-started/install)

2. Clone the [Get started with Flutter and MapLibre GL JS](https://github.com/maptiler/get-started-flutter-maplibre-gl-js) repo
  ```sh
    git clone https://github.com/maptiler/get-started-flutter-maplibre-gl-js.git my-flutter-map
  ```

3. Navigate to the newly created project folder **my-flutter-map**
  ```sh
    cd my-flutter-map
  ```

4. Install dependencies
  ```sh
    flutter pub get
  ```

5. :warning: Open the lib/map.dart file and replace **YOUR_MAPTILER_API_KEY_HERE** with your actual [MapTiler API key](https://cloud.maptiler.com/account/keys/).

  :information_source: If you don't have an API KEY you can create it for **FREE** at https://www.maptiler.com/cloud/

6. Build your project
  ```sh
    flutter run
  ```

7. You will find your app on your virtual device (Emulator) or physical device.

## Resources

A few resources to get you started if this is your first Flutter project:

- [Install Flutter](https://docs.flutter.dev/get-started/install)
- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

For help with [Flutter MapLibre](https://github.com/maplibre/flutter-maplibre-gl/) view the online documentation.