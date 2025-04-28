#include < iostream > 
#include < stdlib.h > 
#include < vector >
  //#include "main_binding.acpp"
#include "isosurface_test.h"

void Tetra_node_valTestCase::testConstructor() {
  Tetra_node_val noeud1(0.5, 0);

  float val1 = noeud1.getValue();
  assert(val1 == 0.5);
  int tetra1 = tetras1.getTetraNb();
  assert(noeud1 == 1);
}

Test * Tetra_node_valTestCase::suite() {
  TestSuite * testSuite = new TestSuite("Tetra_node_valTestCase");
  testSuite - > addTest(new TestCaller("testConstructor", & Tetra_node_valTestCase::testConstructor));
  return testSuite
}

int main(int argc, char * argv[]) {
  if (argc != 2) {
    std::cout << "usage: tester name_of_class_being_test" << std::endl;
    exit(1);
  }

  TestRunner runner;
  runner.addTest(argv[1], Tetra_node_valTestCase::suite());
  runner.run(argc, argv);

  return 0;
}
