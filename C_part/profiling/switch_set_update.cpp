#include <iostream>
#include <stdlib.h>
#include <vector>
#include <cmath>
#include "main_binding.cpp"
#include <sys/time.h>

int update_vec(int min_max,int index_iso, float prevValue, float isoValue,int nbTetras,
				std::vector<Tetra_node_val> vec_iso){
		if (min_max==0){
			int i = index_iso;
			if (isoValue>prevValue){
				
				while (i<nbTetras && vec_iso[i].getValue()<=isoValue){
					i++;
				};
				
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
	
int main(int argc, char *argv[]){
	
	
	int nbTetras = 1000;
	
	for ( int e = 0 ; e<4;e++){
		
		
		std::vector<Tetra_node_val> vecmin;
		std::vector<Tetra_node_val> vecmax;
		
		for (int i= 0;i<nbTetras;i++){
			float valmin = (float)(rand() % 10000)/10000;
			float valmax = (float)(rand() % 10000)/10000;
		
			
			Tetra_node_val nodemin(valmin,i);
			Tetra_node_val nodemax(valmax,i);
			
			vecmin.push_back(nodemin);
			vecmax.push_back(nodemax);
			
		}
		std::sort(vecmin.begin(),vecmin.end(),comp_val);
		std::sort(vecmax.begin(),vecmax.end(),comp_val);
		
		std::cout<<"values in ["<<vecmin.begin()->getValue()<<","<<(vecmin.end()-1)->getValue()<<"]"<<std::endl;
		std::cout<<"values in ["<<vecmax.begin()->getValue()<<","<<(vecmax.end()-1)->getValue()<<"]"<<std::endl;
		
		for ( int pas_prop=10;pas_prop<20;pas_prop+=2){
			
			float isovalue = 0.0001;
			int indice_min = index_position(0,vecmin,isovalue);
			int indice_max = index_position(1,vecmax,isovalue);
			
			std::vector<int> intersec = set_intersec(&vecmin,&vecmax,indice_min,indice_max,nbTetras);
			std::vector<int> intersec2 = intersec;
			
			int prev1 = indice_min;
			int prev2 = indice_max;
			
			double pas = (float) pas_prop/100*nbTetras;
			
			int cumul1 = 0;
			
			int cumul2 = 0;
			
			int k = 1;
			while( k<nbTetras/pas && k<100){
				
				struct timeval tv_before;
				struct timeval tv_after1;
				struct timeval tv_after2;
				
				

				indice_min +=pas;
				indice_max +=pas;
				
				//std::cout<<indice_min<<" "<<indice_max<<std::endl;
				
				gettimeofday(&tv_before, 0);
				
				intersec = set_intersec(&vecmin,&vecmax,indice_min,indice_max,
												nbTetras);
												
				gettimeofday(&tv_after1,0);
				
				cumul1 += ((tv_after1.tv_sec - tv_before.tv_sec)*1000000L
				   +tv_after1.tv_usec) - tv_before.tv_usec;				
				
				update_intersec(&vecmin,&vecmax,prev1,prev2,indice_min,
											indice_max,intersec2.size(),&intersec2);
				gettimeofday(&tv_after2,0);
				
				cumul2 +=((tv_after2.tv_sec - tv_after1.tv_sec)*1000000L
				   +tv_after2.tv_usec) - tv_after1.tv_usec;
				
				prev1 = indice_min;
				prev2 = indice_max;
				k++;
			}
			std::cout<<"moyenne1 pour "<<nbTetras<<" tetras et un pas de "
			<<pas/nbTetras*100<<"% : "<<cumul1/k<<std::endl;
			
			std::cout<<"moyenne2 pour "<<nbTetras<<" tetras et un pas de "
			<<pas/nbTetras*100<<"% : "<<cumul2/k<<std::endl;
		}
		nbTetras = nbTetras*10;
	}
	
}
