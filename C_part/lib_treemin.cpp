#include <iostream>
#include <map>
#include <vector>
#include <iterator>
#include <stdlib.h>
#include <algorithm>

//Class containing two informations:
//	-Value of a node in a tetrahedron (will be either min or max)
//	-Number of the tetrahedron concerned
class Tetra_node_val
{
	float component_val;
	int tetra_nb;
public:
	Tetra_node_val( float value , int tetra_number)
	:component_val(value), tetra_nb(tetra_number)
	{}
	const float getValue() const {
		return component_val;
	}
	const int getTetraNb() const {
		return tetra_nb;
	}
};

//Definition of the comparison function to insert elements in the tree
struct TetraValComparator
{
	bool operator()(const Tetra_node_val & left , const Tetra_node_val & right) const
	{	if (left.getValue() == right.getValue()){
			return (left.getTetraNb() < right.getTetraNb());
		}
		else{
			return (left.getValue() < right.getValue());
		}
	}
};

struct TetraNbComparator
{
	bool operator()(const Tetra_node_val & left , const Tetra_node_val & right) const
	{
		return (left.getTetraNb() < right.getTetraNb());
		
	}
};

//Creation of the index of min or max nodes for each tetrahedron

std::map<Tetra_node_val, int, TetraValComparator>
	index_tetras (int min_max, int * tetras , int nb_tetras, float * array){
	
	std::map<Tetra_node_val, int, TetraValComparator> tree;
	
	for (int i = 0 ; i < nb_tetras ; i++){
		int index_node = 4*i;
		int node_nb = tetras[index_node];
		float value = array[node_nb];
		if (min_max ==0){
			for (int k=1;k<4;k++){
				
				if ( array[tetras[4*i+k]] < value){
					index_node = 4*i+k;
					value = array[tetras[index_node]];
				}
				
			};
		}else{
			for (int k=1;k<4;k++){
			
				if ( array[tetras[4*i+k]] > value){
					index_node = 4*i+k;
					value = array[tetras[index_node]];
				}
			
			};
		}
		
		int node_number = tetras[index_node];
		tree.insert(std::make_pair(Tetra_node_val(value, i),node_number) );
	}
	return tree;
	
}

//Creation of the vector containing indexes of tetahedrons with min values
//inferior to isovalue
Tetra_node_val float_to_TNV(int min_max, int size, float isovalue){
	if (min_max ==0){
		Tetra_node_val isoValNode(isovalue,size);
		return isoValNode;
	}else{
		Tetra_node_val isoValNode(isovalue,-1);
		return isoValNode;
	}

}
std::vector<Tetra_node_val> tree_iso(std::map<Tetra_node_val, int, TetraValComparator> index ,
	float isovalue)
{
	std::map<Tetra_node_val, int, TetraValComparator>::iterator it_init;
	std::map<Tetra_node_val, int, TetraValComparator>::iterator it_end;
	std::vector<Tetra_node_val> vec;
	
	it_init= index.begin();
	it_end= index.end();
	
	for(; it_init != it_end; it_init++){
	vec.push_back(it_init->first);
	}
		 
	return vec;
}

int index_position(int min_max , std::vector<Tetra_node_val> vec,float isoValue){
	int i = 0;
	int len = vec.size();
	if (min_max ==0){
		while(vec[i].getValue()<=isoValue && i<len){
			i++;
		}
	}else{
		while((vec[i].getValue())<isoValue && i<len){
			i++;
		}
	}
	return i;
	
}

std::map<int,float> copyVecindex2(std::vector<Tetra_node_val>::iterator it1,
							std::vector<Tetra_node_val>::iterator it2){

	std::map<int,float> treeTetras;
	for (;it1<it2;it1++){
		treeTetras.insert(std::make_pair(it1->getTetraNb(),it1->getValue()) );
	}
	return treeTetras;
}

std::map<int,float> vec_to_tree(int min_max,std::vector<Tetra_node_val> vec_iso,
								int index_iso){

	std::vector<Tetra_node_val>::iterator it_init = vec_iso.begin();
	std::vector<Tetra_node_val>::iterator it_iso = vec_iso.begin()+index_iso;
	std::vector<Tetra_node_val>::iterator it_end = vec_iso.end();
	if (min_max==0){
		return copyVecindex2(it_init,it_iso);
	}
	else{
		return copyVecindex2(it_iso,it_end);
	}

}

bool comp_TetraNb(Tetra_node_val a,Tetra_node_val b){
	return(a.getTetraNb()<b.getTetraNb());
}

bool comp_val(Tetra_node_val a,Tetra_node_val b){
	return(a.getValue()<b.getValue());  
}


void set_intersection_nodes(std::vector<Tetra_node_val>::iterator first1b,
							std::vector<Tetra_node_val>::iterator end1b,
							std::vector<Tetra_node_val>::iterator first2b,
							std::vector<Tetra_node_val>::iterator end2b,
							std::vector<int> * intersec){

	while (first1b < end1b && first2b < end2b){
			if (comp_TetraNb(*first1b,*first2b)){
				first1b++;
				
			} else {
				if (!comp_TetraNb(*first2b,*first1b)) {
					intersec->push_back(first1b->getTetraNb());
					
					first1b++;
					
				}
				first2b++;
				
			}
		}
								
}

std::vector<Tetra_node_val> insert_and_sort(std::vector<Tetra_node_val>::iterator it_init,
											std::vector<Tetra_node_val>::iterator it_end)
{
	
	std::vector<Tetra_node_val> copy_vec;
	while(it_init<it_end){
		if (copy_vec.size()==0){
			
			copy_vec.push_back(*it_init);
			it_init++;
		}
		else{
			std::vector<Tetra_node_val>::iterator init= copy_vec.begin();
			std::vector<Tetra_node_val>::iterator end = copy_vec.end();
		
			while( comp_TetraNb(*init,*it_init) && init<end){
				init++;
			}
			copy_vec.insert(init,*it_init);
			it_init++;
		}
	}
	return copy_vec;
	
}

void erase_elts_in_intersec(std::vector<Tetra_node_val>::iterator it_init,
							std::vector<Tetra_node_val>::iterator it_end,
							std::vector<int> * intersec,
							int *interLength){
	int i =0;
	while(it_init <it_end && i< *interLength){
		if (it_init->getTetraNb()<*(intersec->begin()+i)){
			it_init++;
		}else{
			if(!(*(intersec->begin()+i)<it_init->getTetraNb())){
				intersec->erase(intersec->begin()+i);
				it_init++;
				(*interLength)--;
			}else{
				i++;
			}
		}
	}
}

int insert_node_intersec(int tetraNb , std::vector<int> *intersec,
												int pos){
	if (intersec->size() ==0){
		
		intersec->push_back(tetraNb);
		return 1;
	}
	else{
		
		std::vector<int>::iterator it_init = intersec->begin()+pos;
		
		std::vector<int>::iterator it_end = intersec->end();
		if(it_init==it_end){
			intersec->push_back(tetraNb);
			return pos+1;
		}
		else if (tetraNb<=*it_init){
			intersec->insert(it_init,tetraNb);
			return pos+1;
		}
		else{
			(pos)++;
			return insert_node_intersec(tetraNb,intersec,pos);
		}
	}
}

void update_intersection_nodes(std::vector<Tetra_node_val>::iterator it_min_init,
							std::vector<Tetra_node_val>::iterator it_min_end,
							std::vector<Tetra_node_val>::iterator new_it2_init,
							std::vector<Tetra_node_val>::iterator new_it2_end,
							std::vector<int> * intersec, int *interLength){
								
	//check for instersection between vmin_to_add and newvmax
	int pos=0;
	
	while (it_min_init < it_min_end && new_it2_init < new_it2_end){
		if (comp_TetraNb(*it_min_init,*new_it2_init)){
			it_min_init++;
			
		}else {
			
			if (!comp_TetraNb(*new_it2_init,*it_min_init)) {
			
				pos = insert_node_intersec(it_min_init->getTetraNb(),intersec,pos);
				
				it_min_init++;
				(*interLength)++;
				
			}
			
		
			new_it2_init++;
		}
	}
}
