# Shop Manager V1

Offline-capable online shop inventory/sales starter for two Android phones.

## Features in V1
- Firebase Email/Password login
- Shared Firestore product collection
- Real-time product/stock updates
- Add product
- Sell 1 unit
- Sale records with user ID and server timestamp
- Two phones can use the same Firebase project/database

## Firebase setup
1. Create a Firebase project.
2. Register Android app with package name: com.sagar.shopmanager
3. Download google-services.json and put it in `app/`.
4. Enable Authentication > Email/Password.
5. Create Firestore Database.
6. Add secure Firestore rules before real use.

The project intentionally does NOT include google-services.json because that file is unique to your Firebase project.

Official setup guide:
https://firebase.google.com/docs/android/setup

## Build
Open the project in Android Studio (current stable recommended), sync Gradle, then Build > Build APK(s).

## Important
This is a Version 1 starter. Before real shop use, add:
- proper role-based access
- atomic/transactional stock updates
- edit/delete products
- sale quantity/cart
- expenses
- reports
- backups
- stronger Firestore security rules


## Firebase configuration
The project now includes the Firebase Android configuration file supplied for this project.
The registered Android package is `com.sagar.shopmanager`.

## Build the APK
Open this folder as an existing project in Android Studio, allow Gradle sync to finish, then:
**Build → Generate App Bundles or APKs → Generate APKs**.

For a debug APK, the output is normally:
`app/build/outputs/apk/debug/app-debug.apk`

This ZIP is an APK-ready Android Studio project; it is not itself an APK.
