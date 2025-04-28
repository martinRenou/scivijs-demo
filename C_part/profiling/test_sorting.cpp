#include <iostream>
#include <stdlib.h>
#include <vector>
#include "lib_treemin.cpp"

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
	
	std::vector<Tetra_node_val>::iterator it_init = vecmin.begin();
	std::vector<Tetra_node_val>::iterator it_end = vecmin.end();
	
	std::vector<Tetra_node_val> vec_copy = insert_and_sort(it_init,it_end);
	
	int l = vec_copy.size();
	
	for (int i = 0 ; i<l ; i++){
		std::cout<<vec_copy[i].getTetraNb()<<" ";
	}

}
