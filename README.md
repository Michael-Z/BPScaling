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

### MIT

Copyright (c) 2012 Brian Partridge

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

## Thanks

Michael Slater - For the original original idea.

## Contact

Brian Partridge - @brianpartridge on Twitter and alpha.app.net