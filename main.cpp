#include <iostream>
#include "./src/Peon.h"
#include "./src/Tablero.h"
#include <array>

using namespace std;

int main(int argc, char const *argv[]){
  Pieza p = Peon(Pieza::NEGRO);
  // std::array<int ,2> pos = Tablero::getPos(36);
  // std::cout<<pos[0]<< ",";
  // std::cout<<pos[1]<<std::endl;
  std::cout<<Tablero::getAlias(6,7);
  return 0;
}
