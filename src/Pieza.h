#include <vector>
using namespace std;

class Pieza{
private:
  int piezaTipo;
  int piezaColor;
public:
  enum color {BLANCO, NEGRO};
  enum type {REY, DAMA, TORRE, ALFIL, CABALLO, PEON};
  Pieza(int type, int color){
    this->piezaTipo = type;
    this->piezaColor = color;
  }
  Pieza(){}
  int getColor();
  int getTipo();
  // virtual std::vector<int> getAlcance(int row, int col);
};
