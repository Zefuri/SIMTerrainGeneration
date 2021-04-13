#ifndef VIEWER_H
#define VIEWER_H

// GLEW lib: needs to be included first!!
#include <GL/glew.h> 

// OpenGL library 
#include <GL/gl.h>

// OpenGL Utility library
#include <GL/glu.h>

// OpenGL Mathematics
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>

#include <QGLFormat>
#include <QGLWidget>
#include <QMouseEvent>
#include <QKeyEvent>
#include <QTimer>
#include <stack>

#include "camera.h"
#include "shader.h"
#include "grid.h"

class Viewer : public QGLWidget {
 public:
  Viewer(char *filename,const QGLFormat &format=QGLFormat::defaultFormat());
  ~Viewer();
  
 protected :
  virtual void paintGL();
  virtual void initializeGL();
  virtual void resizeGL(int width,int height);
  virtual void keyPressEvent(QKeyEvent *ke);
  virtual void mousePressEvent(QMouseEvent *me);
  virtual void mouseMoveEvent(QMouseEvent *me);

 private:
  void createTextures();
  void deleteTextures();
  void sendTextures();
  // OpenGL objects creation
  void createVAO();
  void deleteVAO();

  void createFBO();
  void deleteFBO();
  void initFBO();

  void createShaders();
  void deleteShaders();
  void reloadShaders();
  
  // drawing functions 
  void drawScene(GLuint id);
  void drawQuad();

  QTimer        *_timer;    // timer that controls the animation

  Grid   *_grid;   // the grid
  Grid   *_water;   // the water
  Camera *_cam;    // the camera

  glm::vec3 _light;  // light direction
  glm::vec3 _motion; // motion offset for the noise texture
  glm::vec3 _timeMotion; // motion offset for the noise texture
  bool      _mode;   // camera motion or light motion

  // les shaders 
  Shader *_terrainShader;
  Shader *_waterShader;
  Shader *_secondPassShader;

  // les textures
  GLuint _texIds[2];

  // vbo/vao terrain ids
  GLuint _vaoTerrain;
  GLuint _terrain[2];
  GLuint _vaoQuad;
  GLuint _quad;

  // vbo/vao Sea ids
  /*GLuint _vaoSea;
  GLuint _sea[2];
  GLuint _vaoQuadSea;
  GLuint _quadSea;*/

  // render texture ids
  GLuint _rendNormalId;
  GLuint _rendColorId;
  GLuint _rendDepthId;

  // fbo id
  GLuint _fbo;

  unsigned int _ndResol;
};

#endif // VIEWER_H
