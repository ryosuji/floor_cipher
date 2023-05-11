cd ..
# shellcheck disable=SC2164
cd floor
flutter clean
flutter pub get

cd ..
# shellcheck disable=SC2164
cd floor_annotation
flutter clean
flutter pub get

cd ..
# shellcheck disable=SC2164
cd floor_generator
flutter clean
flutter pub get

cd ..
# shellcheck disable=SC2164
cd example
flutter clean
flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs