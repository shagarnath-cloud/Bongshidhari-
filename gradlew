#!/usr/bin/env sh
# APK build helper. Requires Java + Android SDK + Gradle/Gradle Wrapper.
set -e
if [ -x "./gradlew.real" ]; then
  exec ./gradlew.real "$@"
fi
if command -v gradle >/dev/null 2>&1; then
  exec gradle "$@"
fi
echo "Gradle is not installed. Open this project in Android Studio and use Build > Generate App Bundles or APKs > Generate APKs."
exit 1
