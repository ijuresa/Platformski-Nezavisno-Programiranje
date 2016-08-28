#include <iostream>
#include "lib.h"
  using std::cerr;
  using std::cout;
  using std::endl;


int main(int argc, char **argv) {
    
    lib list;
    
    list.addUser("Proba");
    list.addUser("Ivan");
    list.addUser("Juresa");
    
    cout << list.size() << endl;
    return 0;
}
