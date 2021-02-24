# 🐨KoalaActivityIndicatorExample

An example project using the KoalaActivityIndicator. 

## 🐨KoalaActivityIndicator

KoalaActivityIndicator is created for people who loves koala🐨💙 and wants to add a non boring version of activity indicator.
If you have any issues or if you need any feature, create an issue and let me know.

## 🎥Sample 


![1](https://github.com/Rajaikumar-iOSDev/KoalaActivityIndicatorExample/blob/main/Koala%20Activity%20Indicator.gif)

## 📜Installation Guide

### 📦Swift Package Manager

Xcode > File > Swift Packages > Add Package Dependency > Select your project > enter package dependency URL

##### URL - https://github.com/Rajaikumar-iOSDev/KoalaActivityIndicator.git

## 📃Usage Guide

Step 1: Go to the storyboard and add a SKView object from the object Library.

![Screenshot 2021-01-28 at 2 04 50 AM](https://user-images.githubusercontent.com/22410262/106051218-2dc12080-610e-11eb-9876-9ec37c8a806f.png)

Step 2: Change the class name in the Identity inspector to KoalaLoaderView.

![Screenshot 2021-01-28 at 2 06 09 AM](https://user-images.githubusercontent.com/22410262/106051216-2d288a00-610e-11eb-8ecd-74861f062f87.png)

Step 3: Create an IBOutlet for the SKView from the storyboard

```Swift
@IBOutlet weak var koalaLoaderView: KoalaLoaderView!
```

Step 4: Call addKoalaAnimation() using the outlet.

```Swift
koalaLoaderView.addKoalaAnimation()
```

## 🥞Tech stack

Xcode, UIKit & SpriteKit.

## 🙏🏽Special thanks for the assets

https://www.gameartguppy.com & Vicki Wenderlich


# 👨‍💻 Author 
[Rajai kumar](https://github.com/Rajaikumar-iOSDev)

# 🔖 Licence 
The project is availabe under [MIT licence](https://github.com/Rajaikumar-iOSDev/KoalaActivityIndicatorExample/blob/main/LICENSE).

