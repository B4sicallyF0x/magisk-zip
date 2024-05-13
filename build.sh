dos2unix module/META-INF/com/google/android/updater-binary
#7z a -tzip -mx=0 "Rabbit R1 Launcher.zip" module/*
zip -0 -ll "Rabbit R1 Launcher.zip" module/*
adb push "Rabbit R1 Launcher.zip" /sdcard
echo Pushed succesfully