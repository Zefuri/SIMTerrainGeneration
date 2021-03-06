#version 330

// input attributes 
layout(location = 0) in vec3 position;// position of the vertex in world space

out vec2 texcoord;
/*
  Faire trois passes ==> Terrain (map des zones pleines) -> Eau (coloramp + normalmap) -> Brouillard
*/
void main() {
  gl_Position = vec4(position,1.0);
  texcoord = position.xy*0.5+0.5;
}
