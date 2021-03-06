#pragma once
#include <vector>
#include <SFML/Graphics.hpp>
#include <GL/glew.h>
#include <glm/gtc/type_ptr.hpp>
#include <sstream>
#include <fstream>
#include <filesystem>

class Shader
{
public:

    Shader();
    Shader(const std::filesystem::path , const std::filesystem::path);
    ~Shader();

    void use() const;
    void setMat4(const GLuint&, const glm::mat4&) const;
    void setFloat(const GLuint&, const float) const;
 
    GLuint getID() const;

    GLuint projectionLoc;
    GLuint viewLoc;
    GLuint modelLoc;
private:

    void checkCompilationVertexShader() const;
    void checkCompilationFragmentShader() const;
    void checkLinkingProgram() const;

    GLuint programID;
    GLuint vertexShaderID;
    GLuint fragmentShaderID;
};