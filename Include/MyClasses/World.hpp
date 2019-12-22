#pragma once

#include <SFML/Graphics.hpp>
#include <vector>
#include <Block.hpp>

class World
{
    public:
    World(int);
    ~World();
    void alocateMemory();
    void fillBlockTypes();
    void prepareToDraw();

    bool checkAir(const sf::Vector3f&) const;
    sf::Vector3f dimentions;
    Block ***blocks;

    std::vector<Block> blocksToDraw;
    int ammountToDraw;
};