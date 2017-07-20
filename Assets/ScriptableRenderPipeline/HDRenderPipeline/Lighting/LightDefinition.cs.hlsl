//
// This file was automatically generated from Assets/ScriptableRenderPipeline/HDRenderPipeline/Lighting/LightDefinition.cs.  Please don't edit by hand.
//

#ifndef LIGHTDEFINITION_CS_HLSL
#define LIGHTDEFINITION_CS_HLSL
//
// UnityEngine.Experimental.Rendering.HDPipeline.GPULightType:  static fields
//
#define GPULIGHTTYPE_DIRECTIONAL (0)
#define GPULIGHTTYPE_PROJECTOR_BOX (1)
#define GPULIGHTTYPE_SPOT (2)
#define GPULIGHTTYPE_POINT (3)
#define GPULIGHTTYPE_PROJECTOR_PYRAMID (4)
#define GPULIGHTTYPE_LINE (5)
#define GPULIGHTTYPE_RECTANGLE (6)
#define GPULIGHTTYPE_SPHERE (7)
#define GPULIGHTTYPE_DISK (8)
#define GPULIGHTTYPE_HEMISPHERE (9)
#define GPULIGHTTYPE_CYLINDER (10)

//
// UnityEngine.Experimental.Rendering.HDPipeline.EnvShapeType:  static fields
//
#define ENVSHAPETYPE_NONE (0)
#define ENVSHAPETYPE_BOX (1)
#define ENVSHAPETYPE_SPHERE (2)
#define ENVSHAPETYPE_SKY (3)

//
// UnityEngine.Experimental.Rendering.HDPipeline.EnvConstants:  static fields
//
#define ENVCONSTANTS_SPEC_CUBE_LOD_STEP (6)

//
// UnityEngine.Experimental.Rendering.HDPipeline.StencilLightingUsage:  static fields
//
#define STENCILLIGHTINGUSAGE_NO_LIGHTING (0)
#define STENCILLIGHTINGUSAGE_SPLIT_LIGHTING (1)
#define STENCILLIGHTINGUSAGE_REGULAR_LIGHTING (2)

// Generated from UnityEngine.Experimental.Rendering.HDPipeline.DirectionalLightData
// PackingRules = Exact
struct DirectionalLightData
{
    float3 positionWS;
    bool tileCookie;
    float3 color;
    int shadowIndex;
    float3 forward;
    int cookieIndex;
    float3 right;
    float specularScale;
    float3 up;
    float diffuseScale;
};

// Generated from UnityEngine.Experimental.Rendering.HDPipeline.LightData
// PackingRules = Exact
struct LightData
{
    float3 positionWS;
    float invSqrAttenuationRadius;
    float3 color;
    int shadowIndex;
    float3 forward;
    int cookieIndex;
    float3 right;
    float specularScale;
    float3 up;
    float diffuseScale;
    float angleScale;
    float angleOffset;
    float shadowDimmer;
    int IESIndex;
    float2 size;
    int lightType;
    float unused;
};

// Generated from UnityEngine.Experimental.Rendering.HDPipeline.EnvLightData
// PackingRules = Exact
struct EnvLightData
{
    float3 positionWS;
    int envShapeType;
    float3 forward;
    int envIndex;
    float3 up;
    float blendDistance;
    float3 right;
    int unused0;
    float3 innerDistance;
    float unused1;
    float3 offsetLS;
    float unused2;
};

//
// Accessors for UnityEngine.Experimental.Rendering.HDPipeline.DirectionalLightData
//
float3 GetPositionWS(DirectionalLightData value)
{
	return value.positionWS;
}
bool GetTileCookie(DirectionalLightData value)
{
	return value.tileCookie;
}
float3 GetColor(DirectionalLightData value)
{
	return value.color;
}
int GetShadowIndex(DirectionalLightData value)
{
	return value.shadowIndex;
}
float3 GetForward(DirectionalLightData value)
{
	return value.forward;
}
int GetCookieIndex(DirectionalLightData value)
{
	return value.cookieIndex;
}
float3 GetRight(DirectionalLightData value)
{
	return value.right;
}
float GetSpecularScale(DirectionalLightData value)
{
	return value.specularScale;
}
float3 GetUp(DirectionalLightData value)
{
	return value.up;
}
float GetDiffuseScale(DirectionalLightData value)
{
	return value.diffuseScale;
}

//
// Accessors for UnityEngine.Experimental.Rendering.HDPipeline.LightData
//
float3 GetPositionWS(LightData value)
{
	return value.positionWS;
}
float GetInvSqrAttenuationRadius(LightData value)
{
	return value.invSqrAttenuationRadius;
}
float3 GetColor(LightData value)
{
	return value.color;
}
int GetShadowIndex(LightData value)
{
	return value.shadowIndex;
}
float3 GetForward(LightData value)
{
	return value.forward;
}
int GetCookieIndex(LightData value)
{
	return value.cookieIndex;
}
float3 GetRight(LightData value)
{
	return value.right;
}
float GetSpecularScale(LightData value)
{
	return value.specularScale;
}
float3 GetUp(LightData value)
{
	return value.up;
}
float GetDiffuseScale(LightData value)
{
	return value.diffuseScale;
}
float GetAngleScale(LightData value)
{
	return value.angleScale;
}
float GetAngleOffset(LightData value)
{
	return value.angleOffset;
}
float GetShadowDimmer(LightData value)
{
	return value.shadowDimmer;
}
int GetIESIndex(LightData value)
{
	return value.IESIndex;
}
float2 GetSize(LightData value)
{
	return value.size;
}
int GetLightType(LightData value)
{
	return value.lightType;
}
float GetUnused(LightData value)
{
	return value.unused;
}

//
// Accessors for UnityEngine.Experimental.Rendering.HDPipeline.EnvLightData
//
float3 GetPositionWS(EnvLightData value)
{
	return value.positionWS;
}
int GetEnvShapeType(EnvLightData value)
{
	return value.envShapeType;
}
float3 GetForward(EnvLightData value)
{
	return value.forward;
}
int GetEnvIndex(EnvLightData value)
{
	return value.envIndex;
}
float3 GetUp(EnvLightData value)
{
	return value.up;
}
float GetBlendDistance(EnvLightData value)
{
	return value.blendDistance;
}
float3 GetRight(EnvLightData value)
{
	return value.right;
}
int GetUnused0(EnvLightData value)
{
	return value.unused0;
}
float3 GetInnerDistance(EnvLightData value)
{
	return value.innerDistance;
}
float GetUnused1(EnvLightData value)
{
	return value.unused1;
}
float3 GetOffsetLS(EnvLightData value)
{
	return value.offsetLS;
}
float GetUnused2(EnvLightData value)
{
	return value.unused2;
}


#endif
