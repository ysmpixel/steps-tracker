$env:JAVA_HOME = "C:\Program Files\Android\Android Studio\jbr"
$env:ANDROID_HOME = "$env:LOCALAPPDATA\Android\Sdk"
Set-Location "$PSScriptRoot\android"
.\gradlew.bat assembleDebug --stacktrace 2>&1 | Tee-Object -FilePath "$PSScriptRoot\build.log" | Select-Object -Last 40
