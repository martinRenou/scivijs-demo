#ifndef isosurfaceTest_h
#define isosurfaceTest_h

#include <iostream>
#include <string>

#include "cppunit/TestCase.h"
#include "cppunit/TestSuite.h"
#include "cppunit/TestCaller.h"
#include "cppunit/TestRunner.h"

#include "lib_treemin.cpp"
 
class Tetra_node_valTestCase : public TestCase {
	public : 
	
	Tetra_node_valTestCase(float value, int TetraNb):TestCase(value,TetraNb){}
	
	void testConstructor();
	
	static Test *suite();
};
#endif
