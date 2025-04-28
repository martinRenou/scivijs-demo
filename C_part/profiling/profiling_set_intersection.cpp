#include <iostream>
#include <stdlib.h>
#include <vector>
//#include <emscripten.h>
//#include <emscripten/bind.h>
#include "main_binding.cpp"

int update_vec(int min_max,int index_iso, float prevValue,float isoValue,int nbTetras,std::vector<Tetra_node_val> vec_iso){
		if (min_max==0){
			int i = index_iso;
			if (isoValue>prevValue){
				while (i<nbTetras && vec_iso[i].getValue()<=isoValue){
					i++;
				}
				
			}else{
				
				while(i>0 && vec_iso[i-1].getValue()>isoValue ){
					i--;
				}
			}
			index_iso = i;
		}else{
			
			int i = index_iso;
			
			if (isoValue<prevValue){
		
				while (i>0 && vec_iso[i-1].getValue()>=isoValue){
					i--;
				}
					
			} else{
				
				while(i<nbTetras && vec_iso[i].getValue()<isoValue){
					i++;
				}
			}
			index_iso = i;
		}
		prevValue = isoValue;
		return 	index_iso;
		
	}

int main (int argc, char *argv[]){
	int nbTetras = 150000;
	
	std::vector<Tetra_node_val> vecmin;
	std::vector<Tetra_node_val> vecmax;
	
	for (int i= 0;i<nbTetras;i++){
		float valmin = (float)(rand() % 10000)/10000;
		float valmax = (float)(rand() % 10000)/10000;
		//std::cout<<valmin<<" "<<valmax<<std::endl;
		
		Tetra_node_val nodemin(valmin,i);
		Tetra_node_val nodemax(valmax,i);
		
		vecmin.push_back(nodemin);
		vecmax.push_back(nodemax);
		
	}
	std::sort(vecmin.begin(),vecmin.end(),comp_val);
	std::sort(vecmax.begin(),vecmax.end(),comp_val);
	
	float isovalue = 0.0001;
	int indice_min = index_position(0,vecmin,isovalue);
	int indice_max = index_position(1,vecmax,isovalue);
	
	std::vector<int> intersec = set_intersec(&vecmin,&vecmax,indice_min,indice_max,nbTetras);
	int prev1 = index_position(0,vecmin,isovalue);
	int prev2 = index_position(1,vecmin,isovalue);
	
	for( int k = 1;k<100;k++){
		int prevValue = isovalue;
		isovalue +=0.001;

		indice_min =update_vec(0,prev1,prevValue,isovalue,nbTetras,vecmin);
		indice_max =update_vec(0,prev2,prevValue,isovalue,nbTetras,vecmax);
		std::cout<<indice_min<<" "<<indice_max<<std::endl;	
		intersec =set_intersec(&vecmin,&vecmax,indice_min,indice_max,
								nbTetras);
		
	}
}
