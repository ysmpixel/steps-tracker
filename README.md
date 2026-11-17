# Steps Tracker

A simple Android app to log the steps you walk each day and see how many are still due. Built with plain HTML/CSS/JS wrapped by [Capacitor](https://capacitorjs.com).

- Today: progress ring, steps done and steps due against your goal
- History: last 30 days, tap a day to correct it
- Goal: set a daily target that stays active until you change it
- Manual entry, no account, data stored on the device

## Build the APK (Windows)

Requires Node, Android Studio (for the JDK and Android SDK).

```bash
npm install
npx cap sync android
powershell -ExecutionPolicy Bypass -File build-apk.ps1
```

The debug APK is written to `android/app/build/outputs/apk/debug/app-debug.apk`.

The web app lives in `www/`; run `npx cap sync android` after editing it.
