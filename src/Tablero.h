#include <array>
using namespace std;

class Tablero{
private:
public:

Tablero(){}
  static std::array<int, 2> getPos(int alias){
    std::array<int, 2> pos;
    pos[0] = alias % 8;
    pos[1] = alias - pos[0] * 8;
    return pos;
  }
  static int getAlias(int fila, int col){
    return fila * 8 + col;
  }
};
