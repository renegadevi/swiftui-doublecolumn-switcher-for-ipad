# SwiftUI-DoubleColumn-Switcher-for-iPad

Automatically switch from Stack to DoubleColumn -NavigationView when iPad in landscape orientation is detected

## About

*Tested and works using iOS 13.2.2 with Xcode 11.2*

A issue with SwiftUI at the moment of iOS13 is that in potrait mode on the iPad it's a slide out menu and no real way to force it to always show the double column like in the settings app. The issue with this is that it's not intuitive for new users to that there's a sidebar.

In order to fix this issue there's a couple of workarounds. A simple way would be to add a button in the top left navigation bar, however that's not always a good solution because depending on the app, the user constantly have to slide out the menu and it becomes the *hamburger menu* UX that we wish to avoid in order to give the user a more clear overview.

__This solution works like this__

| Device | Orientation | View                       |
|--------|-------------|----------------------------|
| iPhone | Portrait    | StackNavigationView        |
| iPhone | Landscape   | StackNavigationView        |
| iPad   | Portrait    | StackNavigationView        |
| iPad   | Landscape   | DoubleColumnNavigationView |

## Screenshots 

### iPhone 11 Pro

|![iPhone-11-Pro-portrait](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPhone11Pro_Portrait1.png)|![iPhone-11-Pro-portrait](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPhone11Pro_Portrait2.png)|

![iPhone-11-Pro-portrait](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPhone11Pro_Portrait1.png)![iPhone-11-Pro-portrait](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPhone11Pro_Portrait2.png)
![iPhone-11-Pro-landscape](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPhone11Pro_Landscape1.png)![iPhone-11-Pro-landscape](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPhone11Pro_Landscape2.png)

### iPhone 11 Pro Max
![iPhone-11-Pro-Max-portrait](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPhone11ProMax_Portrait1.png)![iPhone-11-Pro-Max-portrait](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPhone11ProMax_Portrait2.png)
![iPhone-11-Pro-Max-landscape](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPhone11ProMax_Landscape1.png)![iPhone-11-Pro-Max-landscape](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPhone11ProMax_Landscape2.png)

### iPad Pro (9.7-inch)
![iPad-Pro-97-portrait](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPadPro97_Portrait1.png)![iPad-Pro-97-portrait](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPadPro97_Portrait2.png)
![iPad-11-Pro-97-landscape](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPadPro97_Landscape1.png)![iPad-11-Pro-97-landscape](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPadPro97_Landscape2.png)

### iPad Pro (12.9-inch) (3rd generation)
![iPad-Pro-12-portrait](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPadPro12_Portrait1.png)![iPad-Pro-12-portrait](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPadPro12_Portrait2.png)
![iPad-Pro-12-landscape](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPadPro12_Landscape1.png)![iPad-Pro-12-landscape](https://gitlab.com/renegadevi/swiftui-doublecolumn-switcher-for-ipad/raw/master/screenshots/iPadPro12_Landscape2.png)

## License

Published under the MIT License. See License file
