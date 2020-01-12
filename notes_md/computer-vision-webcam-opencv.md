# IML404 // Computer Vision: Webcam + OpenCV

![oblong seismo](https://github.com/johnbcarpenter/USC_IML404_IMAGES/blob/master/images/seismo-gesture.gif)   
<sup>^ hantenna pipeline for gesture recognition at oblong industries (C++/g-speak)</sup>

this course assumes you have a basic understanding of programming and writing code (eg some experience in Processing, Arduino, Java, C#/Unity, C++, JavaScript or similar). if you'd like to brush up on the foundations for this course, consider reviewing Casey Reas and Ben Fry's introduction to programming [Make: Getting Started with Processing](http://shop.oreilly.com/product/0636920000570.do). if you've written code before, but are new to processing, check out daniel shiffman's fantastic one hour tutorial / introduction to processing: [Hello Processing](http://hello.processing.org) and the [processing website](http://processing.org).

## computer vision in processing
we won't be using a visual pipeline quite as sophisticated as the one above, but we're going to use your computer's RGB (web) camera and a computer vision library to interact with your computer via a processing sketch.  daniel shiffman has a really nice discussion and introduction to computer vision [here](https://www.youtube.com/watch?v=h8tk0hmWB44).

the fantastic library that we'll be using for things like face tracking, brightest point tracking, and frame differencing is [OpenCV for Processing by Greg Borenstein](https://github.com/atduskgreg/opencv-processing), and we'll also use an optical flow class that i adapted from an [open processing sketch](https://www.openprocessing.org/sketch/10435/) by [Hidetoshi Shimodaira](https://vimeo.com/12629933).

### RGB camera examples
in order to run these examples, you'll need to download the processing video and OpenCV libraries (`Sketch > Import Library... > Add Library...` search for "video" and install `Video | GStreamer-based...`, then search for OpenCV and install `OpenCV for Processing`).  now you can downlaod and run the following:

- [web cam example (processing documentation)](https://github.com/johnbcarpenter/USC_IML404/tree/master/RGB_CAMERA/Webcam)
- [face detection example (using OpenCV for processing)](https://github.com/johnbcarpenter/USC_IML404/tree/master/RGB_CAMERA/FaceDetection)
- [face contours (using OpenCV for processing)](https://github.com/johnbcarpenter/USC_IML404/tree/master/RGB_CAMERA/ContourUpdate)
- [face contours + mouseX added noise (using OpenCV for processing)](https://github.com/johnbcarpenter/USC_IML404/tree/master/RGB_CAMERA/ContourUpdateDistort)

![face diff](https://github.com/johnbcarpenter/USC_IML404_IMAGES/blob/master/images/national-reas.png)  
<sup>^[_the day i die_ by the national (youtube link)](https://www.youtube.com/watch?v=GwZvip416NU) // 
the video by casey reas uses a similar effect to the FaceDiff sketch</sup>

- [face differences (using OpenCV for processing)](https://github.com/johnbcarpenter/USC_IML404/tree/master/RGB_CAMERA/FaceDiff)

![simple pixel sorting](https://github.com/johnbcarpenter/USC_IML404_IMAGES/blob/master/images/pixel-sort.png)

- [simple pixel sorting / distortion](https://github.com/johnbcarpenter/USC_IML404/tree/master/RGB_CAMERA/WebcamReordering_01)

## past student work  

![ghostly shapes (spring 2017)](https://github.com/johnbcarpenter/USC_IML404_IMAGES/blob/master/images/ghostly-shapes-spring17.gif)  
<sup>^ _ghostly shapes_ (spring 2017) by mark vrahas // [full youtube documentation](https://www.youtube.com/watch?v=6qYEf4AhuUI)</sup>

![sylivie howton (spring 2019)](https://github.com/johnbcarpenter/USC_IML404_IMAGES/blob/master/images/sylvie-howton-obfuscator-2019.gif)  
<sup>^ _obfuscator_ (spring 2019) by sylivie howton</sup>

![eumin lee (spring 2019)](https://github.com/johnbcarpenter/USC_IML404_IMAGES/blob/master/images/eumin-lee-iridescence-2019.gif)  
<sup>^ _iridescence_ (spring 2019) by eumin lee</sup>

![neon dancer (spring 2017)](https://github.com/johnbcarpenter/USC_IML404_IMAGES/blob/master/images/neon-dancer-spring17.gif)  
<sup>^ _neon dancer_ (spring 2017) by grant lee // [full vimeo documentation](https://vimeo.com/207423025)</sup>

![tfwhollow (spring 2017)](https://github.com/johnbcarpenter/USC_IML404_IMAGES/blob/master/images/tfwhollow-spring17.gif)  
<sup>^ _tfwhollow_ (spring 2017) by davis avila // [Deathless Gods with Human Bods](https://vimeo.com/207192583)</sup>