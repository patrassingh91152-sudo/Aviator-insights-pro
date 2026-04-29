<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.example.aviator_insights_pro">

    <application
        android:label="Aviator Insights Pro"
        android:icon="@mipmap/ic_launcher">

        <activity
            android:name=".MainActivity"
            android:exported="true"
            android:theme="@style/Theme.AppCompat.Light.NoActionBar">

            <intent-filter>
                <action android:name="android.intent.action.MAIN"/>
                <category android:name="android.intent.category.LAUNCHER"/>
            </intent-filter>

        </activity>
    </application>
</manifest> 
plugins {
    id 'com.android.application'
    id 'kotlin-android'
}

android {
    namespace "com.example.aviator_insights_pro"
    compileSdk 34

    defaultConfig {
        applicationId "com.example.aviator_insights_pro"
        minSdk 21
        targetSdk 34
        versionCode 1
        versionName "1.0"
    }

    buildTypes {
        release {
            minifyEnabled false
        }
    }
}

dependencies {
org.gradle.jvmargs=-Xmx2048M
android.useAndroidX=true
android.enableJetifier=true
}
