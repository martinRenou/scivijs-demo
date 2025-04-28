#include <iostream>
#include <stdlib.h>
#include <vector>
#include "lib_treemin.cpp"

#include <emscripten.h>
#include <emscripten/bind.h>

using namespace emscripten;


std::map<Tetra_node_val, int, TetraValComparator>
	index_tetras ( int min_max, intptr_t tetras , int nb_tetras, intptr_t array) {
		return index_tetras(min_max,reinterpret_cast<int*>(tetras) , nb_tetras ,reinterpret_cast<float*>(array));
	}	
	
class cBinaryTree
{	
	int min_max;
	std::map<Tetra_node_val, int, TetraValComparator>
		index ;
	int nbTetras ;
	float prevValue;
	std::vector<Tetra_node_val> vec_iso;
	int index_iso;
	std::map<int,float> tetrasTree;
public :
	cBinaryTree(int min_max,intptr_t tetras, int nbTetras , float prevValue , intptr_t array)
	:min_max(min_max), index(index_tetras(min_max,tetras,nbTetras,array)) , nbTetras(nbTetras) , prevValue(prevValue),
	vec_iso(tree_iso(index,prevValue)),index_iso(index_position(min_max,vec_iso,prevValue)),
	tetrasTree(vec_to_tree(min_max,vec_iso,index_iso))
	{}
	
	const std::map<Tetra_node_val, int, TetraValComparator> getIndex() const {
		return index;
	}
	
	int getIndexIso(){
		return index_iso;
	}
	
	std::vector<Tetra_node_val> getVecIso(){
		return vec_iso;
	}
	std::map<int,float> getTetraTree(){
		return tetrasTree;
	}
	int update_vec(float isoValue){
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
		
	};
}
;


std::vector<Tetra_node_val> copyVecindex(std::vector<Tetra_node_val>::iterator i1,
								std::vector<Tetra_node_val>::iterator i2)
{	
	std::vector<Tetra_node_val> result(i1,i2);


	return result;
}

std::vector<int> set_intersec(std::vector<Tetra_node_val> *vec1,
											 std::vector<Tetra_node_val> *vec2,
											 int index1,int index2,int TetraNb
											 )
										
{	
	std::vector<int> intersec;
	
	std::vector<Tetra_node_val>::iterator first1 = vec1->begin();
	std::vector<Tetra_node_val>::iterator first2 = vec2->begin()+index2;
	
	std::vector<Tetra_node_val>::iterator end1 = first1+index1;
	std::vector<Tetra_node_val>::iterator end2 = first2 -index2+TetraNb;
	
	if(index1==0){
		return std::vector<int>();
	}else if (index2==TetraNb){
		return std::vector<int>();
	}else{
		
		std::vector<Tetra_node_val> copyv1 = copyVecindex(first1,end1);
		
		
		std::vector<Tetra_node_val> copyv2 = copyVecindex(first2,end2);
			
		std::sort(copyv1.begin(),copyv1.end(),comp_TetraNb);
		std::sort(copyv2.begin(), copyv2.end(),comp_TetraNb);
		
		
		std::vector<Tetra_node_val>::iterator first1b = copyv1.begin();
		std::vector<Tetra_node_val>::iterator first2b = copyv2.begin();
		
		std::vector<Tetra_node_val>::iterator end1b = copyv1.end();
		std::vector<Tetra_node_val>::iterator end2b = copyv2.end();
			
			
		while (first1b < end1b && first2b < end2b){
			if (comp_TetraNb(*first1b,*first2b)){
				first1b++;
				
			} else {
				if (!comp_TetraNb(*first2b,*first1b)) {
					intersec.push_back(first1b->getTetraNb());
					first1b++;
					
				}
				first2b++;
				
			}
		};
		
		return intersec;
	}
}



void update_intersec(std::vector<Tetra_node_val> *vec1,
											 std::vector<Tetra_node_val> *vec2,
											 int prev1, int prev2,
											 int index1,int index2,int interLength,
											 std::vector<int> *intersec
											 )
{	
	
	
	if (prev1 <= index1){
		
	/*-------COPY of the part of Emin_vec to be add in intersec
	 * -----------From previous index to new index ---------*/
		 
		std::vector<Tetra_node_val>::iterator it1_init = vec1->begin()+prev1;
		std::vector<Tetra_node_val>::iterator it1_end = vec1->begin()+index1;
		
		std::vector<Tetra_node_val> vmin_to_add = copyVecindex(it1_init,it1_end);
		
		
		std::sort(vmin_to_add.begin(),vmin_to_add.end(),comp_TetraNb);
		
		std::vector<Tetra_node_val>::iterator it_min_init = vmin_to_add.begin();
		std::vector<Tetra_node_val>::iterator it_min_end = vmin_to_add.end();
		
	/*------COPY of the part of Emax_vec from previous isovalue
	 * -------------From Previous index to end -------------*/
	 
		std::vector<Tetra_node_val>::iterator it2_init = vec2->begin()+prev2;
		std::vector<Tetra_node_val>::iterator it2_end = vec2->end();
		
		std::vector<Tetra_node_val> vmax_copy = copyVecindex(it2_init,it2_end);
		
		
		if (prev2<=index2){
			
			// ------REMOVAL of Emax_vec elements-----//
			std::vector<Tetra_node_val>::iterator it_init = vmax_copy.begin();
			std::vector<Tetra_node_val>::iterator it_end = vmax_copy.begin()+index2-prev2;
			
			std::sort(it_init, it_end,comp_TetraNb);
			
			erase_elts_in_intersec(it_init,it_end,intersec,&interLength);
		}
		
		
		std::sort(vmax_copy.begin()+index2-prev2,vmax_copy.end(),comp_TetraNb);
		std::vector<Tetra_node_val>::iterator new_it2_init = vmax_copy.begin()+index2-prev2;
		std::vector<Tetra_node_val>::iterator new_it2_end = vmax_copy.end();
		
		
		
		update_intersection_nodes(it_min_init,it_min_end,new_it2_init,
									new_it2_end,intersec,&interLength);	
		
		
	}else{
		/*------COPY of the part of Emax_vec to be add in intersec-----*/
		std::vector<Tetra_node_val>::iterator it2_init = vec2->begin()+index2;
		std::vector<Tetra_node_val>::iterator it2_end = vec2->begin()+prev2;
		
		std::vector<Tetra_node_val> vmax_to_add = copyVecindex(it2_init,it2_end);
		
		std::vector<Tetra_node_val>::iterator it_max_init = vmax_to_add.begin();
		std::vector<Tetra_node_val>::iterator it_max_end = vmax_to_add.end();
		
		std::sort(it_max_init,it_max_end,comp_TetraNb);
		
		//---COPY of the part of Emin_vec from previous isovalue---//
		std::vector<Tetra_node_val>::iterator it1_init = vec1->begin();
		std::vector<Tetra_node_val>::iterator it1_end = vec1->begin()+prev1;
		
		std::vector<Tetra_node_val> vmin_copy = copyVecindex(it1_init,it1_end);
		
		if (prev1>=index1){
			// ------REMOVAL of Emin_vec elements-----//
			std::vector<Tetra_node_val>::iterator it_init = vmin_copy.begin()+index1;
			std::vector<Tetra_node_val>::iterator it_end = vmin_copy.end();
			
			std::sort(it_init, it_end,comp_TetraNb);
			
			erase_elts_in_intersec(it_init,it_end,intersec,&interLength);
		}
		
		std::vector<Tetra_node_val>::iterator new_it1_init = vmin_copy.begin();
		std::vector<Tetra_node_val>::iterator new_it1_end = vmin_copy.begin()+index1;
		
		std::sort(new_it1_init,new_it1_end,comp_TetraNb);
		
		update_intersection_nodes(it_max_init,it_max_end,new_it1_init,
								new_it1_end,intersec,&interLength);
	}	
}

void update_intersec2(std::vector<Tetra_node_val> *vec1,
											 std::vector<Tetra_node_val> *vec2,
											 int prev1, int prev2,
											 int index1,int index2,int interLength,
											 std::vector<int> *intersec,
											 std::map<int,float> *tetrasTreemin,
											 std::map<int,float> *tetrasTreemax
											 )
{
	if (prev1 <= index1){
		
		//---COPY of the part of Emin_vec to be add in intersec-----//
		std::vector<Tetra_node_val>::iterator it1_init = vec1->begin()+prev1;
		std::vector<Tetra_node_val>::iterator it1_end = vec1->begin()+index1;
		
		std::map<int,float> vmin_to_add = copyVecindex2(it1_init,it1_end);
		
		std::map<int,float>::iterator it_min_init = vmin_to_add.begin();
		std::map<int,float>::iterator it_min_end = vmin_to_add.end();
		
		
		
		//---COPY of the part of Emax_vec from pervious isovalue---//
		std::vector<Tetra_node_val>::iterator it2_init = vec2->begin()+prev2;
		std::vector<Tetra_node_val>::iterator it2_end = vec2->end();
		
		std::map<int,float> vmax_copy_1 = copyVecindex2(it2_init,it2_init+index2-prev2);
		//std::map<int,float> vmax_copy_2 = copyVecindex2(it2_init+index2-prev2,it2_end);
		
		
		
		if (prev2<=index2){
			std::map<int,float>::iterator it_init = vmax_copy_1.begin();
			std::map<int,float>::iterator it_end = vmax_copy_1.end();
			// ------REMOVAL of Emax_vec elements-----//
			
			int i = 0;
			while(it_init !=it_end && i< interLength){
				if (it_init->first<*(intersec->begin()+i)){
					it_init++;
				}else{
					if(!(*(intersec->begin()+i)<it_init->first)){
						intersec->erase(intersec->begin()+i);
						it_init++;
						interLength--;
					}else{
						i++;
					}
				}
			}
		}
		
		std::map<int,float>::iterator new_it2_init = tetrasTreemax->begin();
		
		std::map<int,float>::iterator new_it2_end = tetrasTreemax->end();
		
		
		
		int pos=0;
		
		while (it_min_init != it_min_end && new_it2_init != new_it2_end){
			if (it_min_init->first<new_it2_init->first){
				it_min_init++;
			}else {
				if (!(new_it2_init->first<it_min_init->first)) {

					pos = insert_node_intersec(it_min_init->first,intersec,pos);
					interLength++;
				}
				new_it2_init++;
			}
		}
		
		
		
	}else{
		if (prev2>=index2){
			//---COPY of the part of Emax_vec to be add in intersec-----//
			std::vector<Tetra_node_val>::iterator it2_init = vec2->begin()+index2;
			std::vector<Tetra_node_val>::iterator it2_end = vec2->begin()+prev2;
			
			std::map<int,float> vmax_to_add = copyVecindex2(it2_init,it2_end);
			
			std::map<int,float>::iterator it_max_init = vmax_to_add.begin();
			std::map<int,float>::iterator it_max_end = vmax_to_add.end();
			
			//---COPY of the part of Emin_vec from previous isovalue---//
			std::vector<Tetra_node_val>::iterator it1_init = vec1->begin();
			std::vector<Tetra_node_val>::iterator it1_end = vec1->begin()+prev1;
			
			//std::map<int,float> vmin_copy_1 = copyVecindex2(it1_init,it1_init+index1);
			std::map<int,float> vmin_copy_2 = copyVecindex2(it1_init+index1,it1_end);
			
			
			if (prev1>=index1){
				// ------REMOVAL of Emin_vec elements-----//
				std::map<int,float>::iterator it_init = vmin_copy_2.begin();
				std::map<int,float>::iterator it_end = vmin_copy_2.end();
				
				int i = 0;
				while(it_init !=it_end && i< interLength){
					if (it_init->first<*(intersec->begin()+i)){
						it_init++;
					}else{
						if(!(*(intersec->begin()+i)<it_init->first)){
							intersec->erase(intersec->begin()+i);
							it_init++;
							interLength--;
						}else{
							i++;
						}
					}
				}
			}
			std::map<int,float>::iterator new_it1_init = tetrasTreemin->begin();
			std::map<int,float>::iterator new_it1_end = tetrasTreemin->end();
			
			int pos=0;
			
			while (it_max_init != it_max_end && new_it1_init != new_it1_end){
				if (it_max_init->first<new_it1_init->first){
					it_max_init++;
				}else {
					if (new_it1_init->first<it_max_init->first) {
						pos = insert_node_intersec(it_max_init->first,intersec,pos);
						it_max_init++;
						interLength++;
					}
					new_it1_init++;
				}	
			}
		}
	}	
}


EMSCRIPTEN_BINDINGS(test) {
	register_vector<Tetra_node_val>("VectorNodeTree");
	register_vector<int>("VectorTetraNb");
	
	class_<std::map<int,float>>("std::map<int,float>");
	
	class_<Tetra_node_val>("Tetra_node_val")
		.constructor<float,int>()
		.property("Value",&Tetra_node_val::getValue)
		.property("TetraNb",&Tetra_node_val::getTetraNb)
		;
		
	class_<cBinaryTree>("cBinaryTree")
		.constructor<int,intptr_t, int ,float, intptr_t>()
		.function("update_vec",&cBinaryTree::update_vec)
		.property("getIndex",&cBinaryTree::getIndex)
		.function("getVecIso",&cBinaryTree::getVecIso)
		.function("getTetraTree",&cBinaryTree::getTetraTree)
		;
		
	//function("index_tetras",select_overload<std::map<Tetra_node_val, int, TetraValComparator>(int, intptr_t, int, intptr_t)>(&index_tetras));
	
	function("set_intersec",&set_intersec,allow_raw_pointers());
	function("update_intersec",&update_intersec,allow_raw_pointers());
}

