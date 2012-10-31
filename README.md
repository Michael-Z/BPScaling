# BPScaling

## Description
With the iPad Mini coming out soon it is important to see how our iPad apps will look and feel on the smaller screen. This project provides a drop-in category to help with this testing.

The idea and original logic for this project comes from [this blog post](http://blog.michaelslater.net/making-your-ipad-app-mini.html) by Michael Slater.

Some modifications have been made from Michael's version to remove some fragility and to suit my coding style. 

## Usage

Add the BPScaling directory to your project and import the UIWindow+BPScaling.h file in your app delegate.  Then before returning in application:didFinishLaunchingWithOptions: call:

    self.window.bp_globalWindowScale = BPScaleiPadMiniOniPad;
    

## Known Issues

- The keyboard returns to normal size after rotating the device.

## License

MIT - See LICENSE.txt

## Thanks

Michael Slater - For the original original idea.

## Contact

Brian Partridge - @brianpartridge on Twitter and alpha.app.net