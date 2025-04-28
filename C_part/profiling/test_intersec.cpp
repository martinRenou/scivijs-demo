#include <iostream>
#include <stdlib.h>
#include <vector>
//#include <emscripten.h>
//#include <emscripten/bind.h>
#include "main_binding.cpp"

int update_vec(int min_max,int index_iso, float prevValue, 
				float isoValue,int nbTetras,
				std::vector<Tetra_node_val> vec_iso,
				std::map<int,float> *tetrasTree){
		if (min_max==0){
			int i = index_iso;
			if (isoValue>prevValue){
				
				while (i<nbTetras && vec_iso[i].getValue()<=isoValue){
					tetrasTree->insert(std::make_pair(vec_iso[i].getTetraNb(),vec_iso[i].getValue()));
					i++;
					std::cout<<"i = "<<i<<std::endl;
				};
				
			}else{
				
				while(i>0 && vec_iso[i-1].getValue()>isoValue ){
					tetrasTree->erase(vec_iso[i-1].getTetraNb());
					i--;
				}
			}
			index_iso = i;
		}else{
			
			int i = index_iso;
			
			if (isoValue<prevValue){
		
				while (i>0 && vec_iso[i-1].getValue()>=isoValue){
					tetrasTree->insert(std::make_pair(vec_iso[i-1].getTetraNb(),vec_iso[i-1].getValue()));
					i--;
				}
					
			} else{
				
				while(i<nbTetras && vec_iso[i].getValue()<isoValue){
					tetrasTree->erase(vec_iso[i].getTetraNb());
					i++;
				}
			}
			index_iso = i;
		}
		prevValue = isoValue;
		return 	index_iso;
		
	}

int main (int argc, char *argv[]){
	
	std::vector<Tetra_node_val> vecmin;
	
	Tetra_node_val noeud1(0.5,3);
	Tetra_node_val noeud2(0.6,2);
	Tetra_node_val noeud3(0.6,4);
	Tetra_node_val noeud4(0.7,0);
	Tetra_node_val noeud5(0.9,1);
	
	vecmin.push_back(noeud1);
	vecmin.push_back(noeud2);
	vecmin.push_back(noeud3);
	vecmin.push_back(noeud4);
	vecmin.push_back(noeud5);
	
	std::vector<Tetra_node_val> vecmax;
	
	Tetra_node_val noeud01(0.6,2);
	Tetra_node_val noeud02(0.65,1);
	Tetra_node_val noeud03(0.7,3);
	Tetra_node_val noeud04(1,4);
	Tetra_node_val noeud05(1.2,0);
	
	vecmax.push_back(noeud01);
	vecmax.push_back(noeud02);
	vecmax.push_back(noeud03);
	vecmax.push_back(noeud04);
	vecmax.push_back(noeud05);
	
	for(int i = 0;i<5;i++){
		std::cout<<vecmin[i].getValue()<<" ";
	}
	std::cout<<std::endl;
	for(int i = 0;i<5;i++){
		std::cout<<vecmin[i].getTetraNb()<<"   ";
	}
	std::cout<<std::endl;
	for(int i = 0;i<5;i++){
		std::cout<<vecmax[i].getValue()<<" ";
	}
	std::cout<<std::endl;
	for(int i = 0;i<5;i++){
		std::cout<<vecmax[i].getTetraNb()<<"   ";
	}
	std::cout<<std::endl;
	
	
	
	float isovalue=0.475;
	
	int indice_min = index_position(0,vecmin,isovalue);
	int indice_max = index_position(1,vecmax,isovalue);
	
	int prev1 = indice_min;
	int prev2 = indice_max;
	
	std::vector<int> intersec2 = set_intersec(&vecmin,&vecmax,indice_min,indice_max,5);
	std::vector<int> intersec = set_intersec(&vecmin,&vecmax,indice_min,indice_max,5);
	
	std::map<int,float> tetrasTreemin =vec_to_tree(0,vecmin,indice_min);
	std::map<int,float> tetrasTreemax =vec_to_tree(1,vecmax,indice_max);
	
	
	for( int k = 0;k<23;k++){
		int prevValue = isovalue;
		isovalue +=0.025;
		indice_min = update_vec(0,prev1,prevValue,isovalue,5,vecmin,&tetrasTreemin);
		indice_max = update_vec(1,prev2,prevValue,isovalue,5,vecmax,&tetrasTreemax);
		
		std::cout<<"methode 1 : pour l iso "<<isovalue<<" : indice_min "<<indice_min<<" et indice_max "<<indice_max<<std::endl;
		
		update_intersec(&vecmin,&vecmax,prev1,prev2,
													indice_min,indice_max,
													intersec.size(),
													&intersec);
													
		std::cout<<" "<<std::endl;
		
		std::cout<<"methode 2 : pour l iso "<<isovalue<<" : indice_min "<<indice_min<<" et indice_max "<<indice_max<<std::endl;
		
		update_intersec2(&vecmin,&vecmax,prev1,prev2,
													indice_min,indice_max,
													intersec2.size(),
													&intersec2,tetrasTreemin,
													tetrasTreemax);
	
		std::cout<<" "<<std::endl;
		prev1 = indice_min;
		prev2 = indice_max;
		
		int l = intersec2.size();
		
		for (int i = 0 ; i<l ; i++){
			std::cout<<intersec[i]<<" ";
		}
		std::cout<<""<<std::endl;
		
		int l2 = intersec2.size();
		
		for (int i = 0 ; i<l2 ; i++){
			std::cout<<intersec2[i]<<" ";
		}
		std::cout<<""<<std::endl;
	}
	
	
}
