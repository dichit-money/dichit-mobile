# Dichit Mobile

A mobile application platform that enables you to join chit programs throughout India and handle all of your chit transactions with ease.

## Description

DICHIT digitizes chit funds, ensuring secure UPI transactions, transparency, and accessibility. We simplify savings, empower users with real-time tracking, and foster trust through a seamless, customer-centric fintech platform.

## Features

- 

## Tech Stack

- Flutter  3.32.1
- Dart 3.8.1
- Android SDK -
- iOS SDK -

## Getting Started

### Prerequisites

- Flutter SDK  3.32.1
- Android Studio and Xcode
- Git
- flutter_gen
    ```bash
    # Flow the documentation for setup
    https://pub.dev/packages/flutter_gen
    # or run
    dart pub global activate flutter_gen
    ```

    

### Installation

1. Clone the repository
```bash
git clone https://github.com/dichit-app
```

2. Local dependency files
```yaml
source:
    file_sorce_link.com # should upload the local files git ignored files and add the link here

files:
    android/key.properties
    android/upload-keystore.jks
    .env.prod
    .env.dev
```

3. Install setup
```bash
cd dichit 

fvm flutter pub get
# fvm dart pub run build_runner build -d 
fluttergen -c pubspec.yaml # generates assets file
```


3. Run the app
```bash
flutter run 
#or
fvm flutter run
```

## Project Structure

```bash
lib/ 
  ├── src/
  |     ├── features/
  |     |     ├── feature/
  |     |     |     ├── presentation/ # contains ui codes and states
  |     |     |     |     ├── page.dart
  |     |     |     |     ├── widgets/ # common widget for this feature
  |     |     |     |     └── controller/ 
  |     |     |     |           ├── states/ # state classes
  |     |     |     |           ├── controllers/ # all controllers for this feature
  |     |     |     |           └── ...
  |     |     |     |        
  |     |     |     ├── domain/
  |     |     |     |     └── utils/
  |     |     |     |           ├── extensions/
  |     |     |     |           ├── enums/
  |     |     |     |           ├── models/
  |     |     |     |           └── ...
  |     |     |     └── data/
  |     |     |           ├── remote_source/
  |     |     |           └── local_source/
  |     |     |  
  |     |     └── ...  
  |     | 
  |     └── global/
  |           ├── contants/   
  |           ├── services/   # Services which keep alive in the enitre app life cycle
  |           ├── res/        # resources - App theme, colors and all style related
  |           ├── widgets/    # reusable widgets
  |           ├── utils/      # utilities contains of(enum, modesl, extensions)
  |           |     ├── enums/
  |           |     ├── models/
  |           |     ├── states/
  |           |     ├── extensions/
  |           |     ├── controllers/
  |           |     └── ...
  |           └── ...  
  |
  ├── app.dart    # Application entry point
  └── main.dart   # Dart entry point
```
