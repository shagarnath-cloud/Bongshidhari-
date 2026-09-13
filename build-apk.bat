@echo off
where gradle >nul 2>nul
if %errorlevel%==0 (
  gradle assembleDebug
  echo.
  echo APK should be under app\build\outputs\apk\debug\
  exit /b %errorlevel%
)
echo Gradle was not found. Open this project in Android Studio and choose:
echo Build ^> Generate App Bundles or APKs ^> Generate APKs
exit /b 1
