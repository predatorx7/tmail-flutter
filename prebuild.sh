#!/usr/bin/env bash
# fail if any commands fails
set -e
# debug log
set -x

cd core
flutter pub get

## Install necessary pods
# cd ../ios
# flutter pub get && pod install

cd ../model
echo building model
flutter pub get && dart run build_runner build --delete-conflicting-outputs

cd ../contact
echo building contact
flutter pub get && dart run build_runner build --delete-conflicting-outputs

cd ../forward
echo building forward
flutter pub get && dart run build_runner build --delete-conflicting-outputs

cd ../rule_filter
echo building rule_filter
flutter pub get && dart run build_runner build --delete-conflicting-outputs

cd ../fcm
echo building fcm
flutter pub get && dart run build_runner build --delete-conflicting-outputs

cd ..
echo building main
flutter pub get \
    && dart run build_runner build --delete-conflicting-outputs \
    && dart run intl_generator:extract_to_arb --output-dir=./lib/l10n lib/main/localizations/app_localizations.dart \
    && dart run intl_generator:generate_from_arb --output-dir=lib/l10n --no-use-deferred-loading lib/main/localizations/app_localizations.dart lib/l10n/intl*.arb
