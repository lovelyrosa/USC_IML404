# IML404: Shaders in Processing
[Robert Hodgin's](http://roberthodgin.com) (aka [Flight404's](https://vimeo.com/flight404)) particle systems were a big inspiration for me while I was learning to code.  I saw his work and thought ~"Wow, that's awesome.  How can I do this?"

![](https://github.com/johnbcarpenter/USC_IML404_IMAGES/blob/master/images/NOC_flight404_particles_2.png)  
<sup>_flight404_particles_2_ by Robert Hodgin via [Daniel Shiffman NOC](https://github.com/nature-of-code/noc-examples-processing/tree/master/chp04_systems/flight404/flight404_particles_2)</sup>

Daniel Shiffman ported one of Hodgin's particle systems to Processing for [Chapter 04 of the Nature of Code](https://natureofcode.com/book/chapter-4-particle-systems/). And it's a pretty great example to download and run if you want to get a sense of how colorful and dynamic particle systems can be:

- [flight404_particles_2](https://github.com/nature-of-code/noc-examples-processing/tree/master/chp04_systems/flight404/flight404_particles_2)

## GLSL --> Processing
Andreas Colubri has done some fantastic work integrating GLSL shaders into Processing, which allows you to generate a lot of the above effects without having to use GLSL code in your Processing sketch (the GLSL lives in the _fragment and vertex shaders_, and that code is fed into your  sketch via _PShader_). Andre's writeup on the Processing site is a good intro to [shaders in Processing](https://processing.org/tutorials/pshader/), and I'd suggest that everyone read through it to see what's possible in Processing (~20-30 minutes).  If you're really into shaders, [_The Book of Shaders_](https://thebookofshaders.com/) by Patricio Gonzalez Vivo and Jen Lowe is an epic accomplishment as an in-depth introduction to shaders.  The [first chapter](https://thebookofshaders.com/01/) is also an essential introduction to shaders and the GPU. There are also some fun resources on the web like [Shadertoy](https://www.shadertoy.com/), which is a great place to see what's possible with shaders + find some inspiration.

While entire scenes (universes!) can be created with shaders, we're going to start by looking at how shaders can be used to create 3D cues in point clouds, or how they can be used to apply a texture to a particle (aka "sprites" similar to Robert Hodgin's example above). Some key ideas (suuuuuper basic, high level definitions):

- _GPU: Graphic Processor Unit_ (handles rendering to the screen)... on modern computers, if you can shift calculations from the CPU -> GPU, your application typically runs faster.  How do we move code to the GPU? By writing calculations in the shaders instead of our Processing.
- _GLSL: openGL Shading Language_ -- the language we'll be writing shaders in
- _Vertex Shader_: code that handles the position and appearance of individual vertices
- _Fragment Shader_: code that handles the rasterized appearance (pixels) between vertices
- _attribute_: read-only VERTEX attribute (global variable) written from the Processing code
- _uniform_: read-only VERTEX or FRAGMENT attribute (global variable) written from the Processing code
- _varying_: output from the vertex shader -> fragment shader
- [_PShader_](https://processing.org/reference/PShader.html): how we'll run GLSL shader code in our Processing sketch
- _Sprites_: a cool way to apply an image to each particle (to make glow particles)

![](https://github.com/johnbcarpenter/USC_IML404_IMAGES/blob/master/images/shader-spritefrag.gif)  
<sup>[shader_spriteFrag class example](https://github.com/johnbcarpenter/USC_IML404/tree/master/CODE/PROCESSING/3D_SHADERS/shader_spriteFrag)</sup>

## Introductory Processing Shader Examples:
- [shader_pointSize](https://github.com/johnbcarpenter/USC_IML404/tree/master/CODE/PROCESSING/3D_SHADERS/shader_pointSize)
- [shader_lineSize](https://github.com/johnbcarpenter/USC_IML404/tree/master/CODE/PROCESSING/3D_SHADERS/shader_lineSize)
- [shader_spriteFrag](https://github.com/johnbcarpenter/USC_IML404/tree/master/CODE/PROCESSING/3D_SHADERS/shader_spriteFrag)
- bonus example: [3D point cube](https://github.com/johnbcarpenter/USC_IML404/tree/master/CODE/PROCESSING/3D_SHADERS/threeD_shader_pointCube)

Unfortunately, there's not a great way to edit your shaders in Processing.  While it's possible to open a shader using a basic text editor, I'd suggest downloading an IDE (_integrated development environment_) designed for working with code like [Sublime Text](https://www.sublimetext.com)
