# VIPERS-CommandBus-Protocol

Protocols of the command bus / message bus implementation used by VIPERS. These protocols are used to implement the interactor layer in the VIPERS ios application framework.

## What is a command bus ?
Have a look at this [blog post](http://php-and-symfony.matthiasnoback.nl/2015/01/a-wave-of-command-buses/) (It's example is written in PHP but I think you will accept this challenge)

## What is VIPER

VIPER is an application architecture for mobile app development.
You can find some explanations here: [Blogpost from objc.io] (https://www.objc.io/issues/13-architecture/viper/)  (It's example is written in OBJ-C but I think you will accept this as your next challenge :-P)


## Usage

### CommandBus
* To create a CommandHandler: Just implement the CommandHandlerProtocol.
* To use a command bus just use our implementation here: [CommandBus](https://github.com/VIPER-Swift/VIPERS-CommandBus), or create your own
* To create a command: Just use any object which you think is appropriate and which fullfils swifts Any type 


## Requirements
iOS 8 is needed !!

## Installation

VIPERS-CommandBus-Protocol is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "VIPERS-CommandBus-Protocol"
```

## Author

Jan Bartel, barteljan@yahoo.de

## License

VIPERS-CommandBus-Protocol is available under the MIT license. See the LICENSE file for more info.
