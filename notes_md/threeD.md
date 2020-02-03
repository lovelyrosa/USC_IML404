## IML404: Working with 3D in Processing

P3D is the 3D renderer for Processing, and it's implemented in your size call in setup:

     size(1280, 720, P3D);

There's a nice introduction for [working with P3D](https://processing.org/tutorials/p3d/) written by Daniel Shiffman on the Processing website that covers 3D Transformations, 3D Shapes, Textures, Lighting, Perspective, and the Camera <-- please read through this.

[IMAGE https://processing.org/tutorials/p3d/imgs/coordinatesystem.png ]

### Flowfield -> 3D + Optical Flow
We're going to start today by adapting our [Flowfield + Optical flow](https://github.com/johnbcarpenter/USC_IML404/blob/master/notes_md/computer-vision-opticalflow-NOC.md) example from last week into 3D...
- [Flowfield -> 3D + Optical Flow](https://github.com/johnbcarpenter/USC_IML404/tree/master/CODE/PROCESSING/RGB_CAMERA/OpticalFlowEllipse3DGrid)
- Flowfield -> 3D + Optical Flow + [Spinner](https://github.com/johnbcarpenter/USC_IML404/tree/master/CODE/PROCESSING/3D_SHADERS/threeD_spinner_sphere)

[ IMAGE todo: 3D optical flow ] 

### Agent-based flowfield example -> 3D
Now let's adapt the agent-based flow field NOC example into a system that runs in 3D:
- [Shiffman's flowfield example](https://github.com/nature-of-code/noc-examples-processing/tree/master/chp06_agents/NOC_6_04_Flowfield)
- If you want to challenge yourself, you can try working with [Shiffman's more dynamic flowfield noise example](https://github.com/nature-of-code/noc-examples-processing/tree/master/chp06_agents/Exercise_6_07_FlowField3DNoise)

We'll create an interactive, 3D version of it:
- Shiffman's flowfield noise example --> P3D using sinusoidal movement
- Shiffman's flowfield noise example --> P3D + Optical Flow

### 3D Particle Emitter + Optical Flow
Code is a fantastic medium for creating generative artworks.  I like to approach programming much like I work with a garden: I seed environments and conditions, and then wait to see what grows from the system. These next studies will partially recreate some of the work I did programmatically recreating flowers.

[ IMAGE todo flower growth ]

We'll look at: 
- [perlin noise](https://github.com/johnbcarpenter/USC_IML404/tree/master/CODE/PROCESSING/3D_SHADERS/noise) / [perlin noise with a particle](https://github.com/johnbcarpenter/USC_IML404/tree/master/CODE/PROCESSING/3D_SHADERS/noise+particle)
- 3D particle emitter (with perlin noise + particle lifespan) // loosely based on [Shiffman's particle smoke example in the NOC](https://github.com/nature-of-code/noc-examples-processing/tree/master/chp04_systems/NOC_4_08_ParticleSystemSmoke)
- 3D particle emitter + Optical Flow