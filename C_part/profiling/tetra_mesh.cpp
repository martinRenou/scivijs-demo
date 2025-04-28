#include <iostream>
#include <stdlib.h>
#include <vector>

#include <emscripten.h>
#include <emscripten/bind.h>

class vec3 {
	float x;
	float y;
	float z;
	
public : 
	vec3(float x, float y, float z)
	:x(x),y(y),(z)
	{};
	
	float getX(){
		return x;
	}
	
	float getY(){
		return y;
	}
	
	float getZ(){
		return z;
	}
	
	vec3 normalize(){
		float sqrnorm = x*x+y*y+z*z;
		return vec3(x/sqrnorm,y/sqrnorm,z/sqrnorm);
	}
}

float dot(vec3 v1 , vec3 v2){
	return (v1.getX()*v2.getX()+v2.getY()*v1*getY()+v1.getZ()*v2.getZ());
}

vec3 sub (vec3 v1, vec3 v2){
	return vec3(v1.getX()-v2.getX(),v1.getY()-v2.getY(),v1.getZ()-v2.getZ());
}

vec3 intersectPlane(vec3 dot1, vec3 dot2, vec3 origin , vec3 normal){
	
}
 
