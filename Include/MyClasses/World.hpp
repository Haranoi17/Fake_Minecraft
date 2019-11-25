#pragma once

#include <SFML/Graphics.hpp>
#include <vector>
#include <Bullet/btBulletCollisionCommon.h>
class World
{
public:
    World(int seed, int widthParam, int depthParam);
    ~World();

    int width;
    int depth;
    int **heights;
    btVector3 ***blockCoords;
    
    std::vector<btVector3> positions;

private:

};