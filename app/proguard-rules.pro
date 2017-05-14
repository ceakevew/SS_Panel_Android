# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/huangzumou/Documents/android-sdk-macosx/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

  -libraryjars libs/BmobPay_v3.x.x_xxxxxx.jar
  -keepclasseswithmembers class c.b.** { *; }
  -keep interface c.b.PListener{ *; }
  -keep interface c.b.QListener{ *; }