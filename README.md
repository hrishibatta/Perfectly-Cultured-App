[![License: CC BY-NC-ND 4.0](https://img.shields.io/badge/License-CC%20BY--NC--ND%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc-nd/4.0/)

# Perfectly Cultured

A new Flutter application.

<img src="gifVid.gif" width="200" height="400" />

## About Us
  The app will address the issue of not understanding and regularly communicating with
people from other cultures is by providing easy-to-access information about each country from
around the world as well as personal experiences related to that country.

  The app will have easy-to-access information about customs, lifestyles, and society. The
customs include important need-to-know greetings and gestures, while also addressing how the
natives of the country visit each other as well as where and what food is served in the country.
One thing that brings people together is holidays, a period of time when people can participate
in recreational activities. Lifestyle comes into play here because it includes these things and the
food that people eat during, and not during, these celebrations. The app will have details about
each holiday related to the country (dates, purpose, food, recreation). Society plays a role in this
by sharing facts about education and government. Education and government allow for people
of other cultures to understand the differences between their own society and the society that
they’re interested in.

  Personal experiences will play a role by providing what it was like for people to live in the
country. This is important because the customs, lifestyles, and society can vary greatly from
region to region, therefore, providing personal experiences can help other people learn about
another person’s background.


## Building
Follow the [Flutter Official Guide](https://flutter.dev/docs/get-started/install) to install Flutter & Android Studio, together with the Flutter Plugin.

Ensure that the installation is successful by running:
```bash
$ flutter doctor
```

Then, clone the repository from GitHub:
```bash
$ git clone https://github.com/hsbatta/flutter_app.git
```

Open the directory using a terminal:
```bash
$ cd flutter_app
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

