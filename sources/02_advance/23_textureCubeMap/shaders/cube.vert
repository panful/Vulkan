#version 450

layout(location = 0) in vec3 inPos;
layout(location = 0) out vec3 outTexCoord;

layout(binding = 0) uniform UniformBufferObject{
    mat4 model;
    mat4 view;
    mat4 proj;
} ubo;

void main() 
{
    gl_Position = ubo.proj * ubo.view * ubo.model * vec4(inPos, 1.0);
    outTexCoord = inPos;
}
