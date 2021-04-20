#version 330

// input uniforms 
uniform vec3 light;
uniform vec3 motion;
uniform sampler2D colormap_eau;
uniform sampler2D heightmap;

// in variables 
in vec3 normalView;
in vec3 eyeView;
in vec2 uvcoord;
in float height;
in vec2 texcoord;

// out buffers 
layout(location = 0) out vec4 outColor;
layout(location = 1) out vec4 outColorNormal;

void main() {
  if(texture(heightmap, texcoord).w == 0.0) {
      //const vec3 ambient  = vec3(0.7, 0.4, 0.2);
      const vec3 ambient  = vec3(0.1451, 0.9922, 0.9137);
      const vec3 diffuse  = vec3(0.3, 1.0, 1.0);
      const vec3 specular = vec3(0.1451, 0.9922, 0.9137);
      const float et = 50.0;

      // vec4 texColor = texture(colormap_eau, uvcoord);

      vec3 n = normalize(normalView);
      vec3 e = normalize(eyeView);
      vec3 l = normalize(light);

      float diff = dot(l,n);
      float spec = pow(max(dot(reflect(l,n),e),0.0),et);

      vec3 color = ambient + diff*diffuse + spec*specular;

      // outColor = texColor * vec4(color, 1.0);
      if(height <= 0) {
        outColor = vec4(color, 0.5);
        outColorNormal = vec4(n, height);
      }
  }
}
