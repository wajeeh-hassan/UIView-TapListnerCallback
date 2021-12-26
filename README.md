# UIView-TapListnerCallback

[![CI Status](https://img.shields.io/travis/wajeehulhassan/UIView-TapListnerCallback.svg?style=flat)](https://travis-ci.org/wajeehulhassan/UIView-TapListnerCallback)
[![Version](https://img.shields.io/cocoapods/v/UIView-TapListnerCallback.svg?style=flat)](https://cocoapods.org/pods/UIView-TapListnerCallback)
[![License](https://img.shields.io/cocoapods/l/UIView-TapListnerCallback.svg?style=flat)](https://cocoapods.org/pods/UIView-TapListnerCallback)
[![Platform](https://img.shields.io/cocoapods/p/UIView-TapListnerCallback.svg?style=flat)](https://cocoapods.org/pods/UIView-TapListnerCallback)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

UIView-TapListnerCallback is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'UIView-TapListnerCallback'
```

## Usage
```swift
import UIView_TapListnerCallback
```


## Make any UIView Actionable
```swift

// A simple and easy method to add gesturerecognizer to any view (UIView,UIImageView,UILable...).
// Just call TapLisner method from any view
  
        mLable.TapLisner{
            print("lable clicked")
        }
        
        mImageView.TapLisner{
            print("imageView clicked")
        }
        
        mView.TapLisner{
            print("view clicked")
        }
        
        mButton.TapLisner{
            print("Button clicked")
        }
  
```






## Author

wajeehulhassan, wajeeh661@gmail.com

## License

UIView-TapListnerCallback is available under the MIT license. See the LICENSE file for more info.
