#version 410 core
out vec4 FragColor;

uniform vec2 resolution;
uniform float time;

void main()
{
    vec2 uv = gl_FragCoord.xy / resolution;
    vec2 center = vec2(0.5, 0.5);
    float dist = distance(uv, center);
    float blackHoleRadius = 0.3;
    float eventHorizon = 0.02;

    if (dist < blackHoleRadius)
    {
        FragColor = vec4(0.0, 0.0, 0.0, 1.0);
    }
    else if (dist < blackHoleRadius + eventHorizon)
    {
        float intensity = (dist - blackHoleRadius) / eventHorizon;
        FragColor = vec4(intensity, intensity, intensity, 1.0);
    }
    else
    {
        FragColor = vec4(0.0, 0.0, 0.0, 1.0);
    }
}