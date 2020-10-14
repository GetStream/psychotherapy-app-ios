# 💬 Psychotherapy App for iOS with Stream Chat and Dolby.io  [![](https://img.shields.io/twitter/url?url=https%3A%2F%2Fgithub.com%2FGetStream%2Fpsychotherapy-app-ios)](https://twitter.com/intent/tweet?text=Want%20to%20build%20a%20psychotherapy%20app%20for%20iOS%20with%20video%20and%20chat%3F%20Learn%20how%3A&url=https%3A%2F%2Fgithub.com%2FGetStream%2Fpsychotherapy-app-ios)

<img align="right" src="https://i.imgur.com/UhqVsv0.png" width="50%" />

## 📚 Tutorial

This repository contains the completed Xcode project following the [Build a Psychotherapy App with Video and Chat for iOS](https://getstream.io/blog/psychotherapy-video-chat-ios/) tutorial. You should read it before trying to run this project as it contains it may contain useful information not present in this README.

## ⚙️ Setup

## Requirements
- Xcode 11 or later
- iOS 13 or later
- A [Stream](https://getstream.io/accounts/signup/) account
- A [Dolby.io](https://dolby.io/organizations/register) account

### Configuration

You should place your [Stream Chat](https://getstream.io/chat) and [Dolby.io](https://dolby.io) credentials in [`AppDelegate.swift`](PsychotherapyApp/PsychotherapyApp/AppDelegate.swift#L21-L23).

### Dependencies

To install the dependencies, use CocoaPods in the PsychotherapyApp folder:

```bash
$ pod install --repo-update
```

### Running

Run this sample app as any normal app, but only on real devices. If you run in a simulator, the chat will work, but you won't be able to watch or stream video due to limitations of the simulator, though voice should work.

## 🔗 Helpful Links

- [Build an iMessage Clone with The Stream Chat iOS SDK](https://getstream.io/blog/build-imessage-clone/)
- [Stream Chat iOS Tutorial](https://getstream.io/tutorials/ios-chat/)
- [Stream Chat iOS Repo](https://github.com/GetStream/stream-chat-swift/)
- [Stream Chat iOS Docs](http://getstream.io/chat/docs?language=swift)
