## IOS
brew install watchman
sudo gem install cocoapods

## Android
brew install android-studio
brew install --cask adoptopenjdk/openjdk/adoptopenjdk11

sdkmanager "platforms;android-30" "system-images;android-30;default;x86_64" "system-images;android-30;google_apis;x86"
sdkmanager "cmdline-tools;latest" "build-tools;30.0.2"

ANDROID_ENV_VARIABLES = "\n
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
"

ANDROID_ENV_VARIABLES >> ~/.bashrc
ANDROID_ENV_VARIABLES >> ~/.zshrc

## Tutorial on non-automated steps
open https://reactnative.dev/docs/environment-setup#command-line-tools

## XCode download links
open https://developer.apple.com/downloads/index.action