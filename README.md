[![License: CC BY-NC-ND 4.0](https://img.shields.io/badge/License-CC%20BY--NC--ND%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-nd/4.0/)

# Perfectly Cultured

A new Flutter application.

## Getting Started

This appllication uses flutter. Install flutter to view and run the code. 

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


## Building
Follow the [Flutter Official Guide](https://flutter.dev/docs/get-started/install) to install Flutter & Android Studio, together with the Flutter Plugin.

Ensure that the installation is successful by running:
```bash
$ flutter doctor
```

Then, clone the repository from GitHub:
```bash
$ git clone https://github.com/darekaze/canorous.git
```

Open the directory using a terminal:
```bash
$ cd canorous
```

Get the packages from pub:
```bash
$ flutter packages get
```

Build the apk package by running:
```bash
$ flutter build apk --flavor production -t lib/main.dart
```

or install the app in iOS by running (non-permanent method):
```bash
$ flutter run --release --flavor production -t lib/main.dart
```

