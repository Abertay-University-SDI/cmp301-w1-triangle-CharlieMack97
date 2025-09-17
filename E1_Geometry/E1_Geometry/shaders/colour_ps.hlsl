// Colour pixel/fragment shader
// Basic fragment shader outputting a colour

struct InputType
{
	float4 position : SV_POSITION;
	//float4 colour : COLOR;
    float2 inTexture : TEXCOORD;
};


float4 main(InputType input) : SV_TARGET
{
    
    return float4(input.inTexture.y, input.inTexture.y, input.inTexture.y, 0.f);
    //return input.inTexture;
	//return input.colour;
}