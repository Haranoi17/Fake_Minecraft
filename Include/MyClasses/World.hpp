#pragma once

#include <SFML/Graphics.hpp>
#include <vector>
#include <Block.hpp>
#include <Player.hpp>

class Player;

class World
{
    public:
    World(int);
    ~World();
    void alocateMemory();
    void generateTerrain();
    void generateTrees();
    void fillBlockTypes();
    void prepareToDraw(const Player &);

    bool checkAir(const sf::Vector3f&) const;
    sf::Vector3f dimentions;
    float **heights;
    Block ***blocks;

    std::vector<Block*> blocksToDraw;

    int ammountToDraw;
};