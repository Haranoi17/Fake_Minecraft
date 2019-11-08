#pragma once

#include <Headers.hpp>
#include <classes.hpp>

extern btDefaultCollisionConfiguration* 	collisionConfiguration;
extern btDiscreteDynamicsWorld* 			dynamicsWorld;
extern btRigidBody* 						groundRigidBody;
extern btTransform 						    trans;
extern Camera* 							    cam;
extern Player* 							    player;
extern World								generatedWorld;
extern std::vector<btRigidBody*> 			bullets;
extern std::vector<Enemy*> 				    enemies;
extern sf::RenderWindow 					window;
extern sf::Clock 							worldTimer;
extern sf::Clock							animationTimer;
extern sf::Event 							event;
extern sf::Vector3f                         gunPosition;
extern sf::Vector3f 						crosshairPos;
extern sf::Texture 						    crosshairTexture;
extern sf::Texture							dirtTexture;
extern sf::Texture							grassTexture;
extern sf::Texture							grassTopTexture;
extern float 								lightPos[4];
extern float 								ambientLight[4];
extern float 								fov;
extern float								mouseSpeed;
extern float                                x;
extern GLUquadric*							quad;
extern GLuint                               program;
