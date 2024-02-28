#version 330 core
//Note, includes texture, use the texture frag color in conjunction

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
layout (location = 2) in vec2 aTexCoord;

out vec2 TexCoord;
out vec3 ourColor;
uniform mat4 transform;

void main() 
{
    gl_Position = vec4(aPos, 1.0f);
    ourColor = aColor;
    TexCoord = vec2(aTexCoord.x, aTexCoord.y);
}