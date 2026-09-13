# Phone-only APK build

This project includes an automatic GitHub Actions workflow at:
`.github/workflows/build-apk.yml`

## Important
The project already contains the Firebase Android configuration supplied for the app.

## Build from a phone
1. Create/sign in to a GitHub account.
2. Create a new repository (for example `BongshidhariShopManager`).
3. Upload the contents of this ZIP to the repository. Make sure `.github/workflows/build-apk.yml` is included.
4. Open the repository's **Actions** tab.
5. Select **Build Android APK**.
6. Tap **Run workflow** if it is not already triggered by the upload.
7. Wait for the workflow to finish successfully.
8. Open the completed workflow run and download the artifact named:
   `Bongshidhari-Shop-Manager-APK`
9. Inside the downloaded artifact is the APK.

No Android Studio is required on the phone.
