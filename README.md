# ImageFit

ImageFit is a library that optimize UIImage according to vertical and horizontal size.

## Description

Extend UIImage and resize it while keeping the aspect raito of the image according to the larger width and height.

## DEMO

![](https://raw.githubusercontent.com/konojunya/ImageFit/master/screenshots/screenshot.png)

## Usage

## Installation

### CococaPods

[CocoaPods](http://cocoapods.org/) is a dependency manager for Cocoa projects. You can install it with the following command:

```
$ gem install cocoapods
```

To integrate Alamofire into your Xcode project using CocoaPods, specify it in your `Podfile`:

```
source 'https:/github.com/CocoaPods/Spec.git'
platform :ios, '10.0'
use_frameworks!

target '<Your Target Name>' do
	pod 'ImageFit', '~> 0.0.4'
end
```

Then, run the following command:

```
$ pod install
```

### Carthage

[Carthage](https://github.com/Carthage/Carthage/) is a decentralized dependency manager that builds your dependencies and provides you with binary frameworks.

You can install Carthage with [Homebrew](https://brew.sh) using the following command:

```
$ brew update
$ brew install carthage
```

To integrate Alamofire into your Xcode project using Carthage, specify it in your `Cartfile`:

```
github "konojunya/ImageFit" ~> 0.0.4
```

Run `carthage update` to build the framework and drag the built Alamofire.framework into your Xcode project.

## LICENSE

ImageFit is released under the MIT license. [See LICENCE](https://github.com/konojunya/ImageFit/blob/master/LICENSE) for details.

## Author

I'm a student at HAL Osaka.

[@konojunya](https://twitter.com/konojunya)