// For calculating the screen ratio for widgets to fit in every kind of device.
// The base is iphone 6 - 375 x 667
class ScreenRatio {
  static double heightRatio;
  static double widthRatio;
  static double screenheight;
  static double screenwidth;

  static setScreenRatio(
      {double currentScreenHeight, double currentScreenWidth}) {
    screenheight = currentScreenHeight;
    screenwidth = currentScreenWidth;
    heightRatio = currentScreenHeight / 667.0;
    widthRatio = currentScreenWidth / 375.0;
  }
}
