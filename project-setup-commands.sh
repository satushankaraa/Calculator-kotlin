#!/bin/bash

# Update Gradle and dependencies
./gradlew clean
./gradlew build

# Install dependencies
./gradlew dependencies

# Run unit tests
./gradlew test

# Generate debug APK
./gradlew assembleDebug