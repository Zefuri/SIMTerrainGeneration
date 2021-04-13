#version 330

// mettre 1 ou 0 pour activer / désactiver les effets
#define FOG_EFFECT 1
#define PIXEL_ART 0
#define MULTI_OUTPUT 0

out vec4 bufferColor;

uniform vec3      light;
uniform sampler2D normalmap;
uniform sampler2D colormap;

in vec2 texcoord;

vec4 shade(in vec2 coord) {
  vec4  nd = texture(normalmap,coord);
  vec4  c  = texture(colormap ,coord);

  vec3 n = nd.xyz;
  vec3 e = vec3(0,0,-1);
  vec3 l = normalize(light);

  float diff = max(dot(l,n),0.0);
  float spec = pow(max(dot(reflect(l,n),e),0.0),50.0);

  // Phong shading classique
  vec4 color = vec4(c.xyz * (diff + spec), 1);

#if FOG_EFFECT
  // on recupere ce qui se trouve dans le canal alpha (i.e. la profondeur)
  // on peut le modifier eventuellement, puis on clampe les valeurs entre 0 et 1
  float d = clamp(nd.w*1.5,0.0,1.0);
  // couleur du brouillard
  vec4 fogColor = vec4(0.8,0.75,0.76,1.0);
  // on modifie la couleur avec la couleur du brouillard
  // en fonction de la profondeur (simple interpolation lineaire ici)
  color = mix(color,fogColor,d);
#endif // FOG_EFFECT

  return color;
}

void main() {
  vec2 coord = texcoord;

#if PIXEL_ART
  float nbpix = 200.0; // nb pixels 
  coord = floor(coord*nbpix)/nbpix;
#endif // PIXEL_ART
  
#if MULTI_OUTPUT
  // on pourrait bien sur décider de dessiner
  // quelque chose de different dans chacun des outputs
  float nbout = 2.0; // nb outputs
  coord = mod(coord * nbout, vec2(1.0));
#endif // MULTI_OUTPUT
  
  vec4 color = shade(coord);
  
  bufferColor = vec4(color);
}
