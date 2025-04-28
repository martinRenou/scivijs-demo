#include <iostream>
#include <stdlib.h>
#include <vector>
#include <cmath>
#include "main_binding.cpp"
#include <sys/time.h>

int interpolate(float val, int x1, float v1, int x1, float v2){
	
	float result = x1 + (val-val1)/(va2-val1)*(x2-x1);
	
	return ceil(result);
	
}

void drawSurface(float val, std::vector<int> *intersec, int * coordArray, int* tetras, float* array){
	
		std::vector<int> bl;
		std::vector<int> bu;
		
		int l = intersec->size();
		
		for (int j = 0;j<l;j++){
			
			int i = *(intersec->begin()+j)*4;
			//-- Determinating if node superior or inferior to the isovalue
			for (int k = 0;k<4;k++){
				bl.push_back(*(array+i+k)>=val);
			}
			for (int k = 0;k<4;k++){
				bu.push_back(*(array+i+k)<=val);
			}
			//-- Determinating wich sides of the tetrahedron are cut
			//-- by the isosurface.
			
			for(int k = 0 ; k<3; k++){
				for (int l=k+1;l<4;l++){
					
				}
			}
			
			
		}
		
	
}
/*
void drawSurface(intptr_t coordArray, intptr_t tetras, intptr_t array){
	return drawSurface(reinterpret_cast<int*>(coordArray),
						reinterpret_cast<int*>(tetras),
						reinterpret_cast<float*>(array));
}
*/
