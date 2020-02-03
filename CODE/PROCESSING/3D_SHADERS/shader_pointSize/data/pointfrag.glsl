// basic point shader from https://processing.org/tutorials/pshader/

#ifdef GL_ES
precision mediump float;
precision mediump int;
#endif

// input from the vertex shader
varying vec4 vertColor;

void main() {
  gl_FragColor = vertColor;
}