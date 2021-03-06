#version 460

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec2 atexCoords;


uniform mat4 projection;
uniform mat4 view;
uniform mat4 model;

uniform float gunScale;
uniform float drawGun;


out vec2 texCoords;

void main()
{
    
    texCoords = atexCoords;
    if(drawGun == 1)
    {
        gl_Position = projection * view * model * vec4((aPos.x - 5)*gunScale,(aPos.y - 5)*gunScale, (aPos.z - 5)*gunScale, 1);
    }
    else
    {
        gl_Position = projection * view * model * vec4(aPos.xyz, 1); 
    }
}