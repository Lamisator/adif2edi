# HelloWorld (iOS)

A minimal SwiftUI "Hello, World!" app for iOS 17+.

## Requirements

- macOS with Xcode 16 or later

## Run

1. Open `HelloWorld.xcodeproj` in Xcode.
2. Pick an iPhone simulator from the run destination menu.
3. Press **⌘R**.

To run on a physical device, select your team under
*Signing & Capabilities* and change the bundle identifier
(`com.example.HelloWorld`) to something unique.

Command line build (simulator):

```sh
xcodebuild -project HelloWorld.xcodeproj -scheme HelloWorld \
  -destination 'generic/platform=iOS Simulator' build
```

## Layout

```
HelloWorld.xcodeproj/        Xcode project
HelloWorld/
  HelloWorldApp.swift        App entry point (@main)
  ContentView.swift          The "Hello, World!" screen
  Assets.xcassets/           App icon and accent color
```
