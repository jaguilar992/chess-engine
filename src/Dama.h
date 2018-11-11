#include "Pieza.h"

class Dama: public Pieza{
private:
public:
  Dama(int color){
    Pieza(Pieza::DAMA, color);
  }

  std::vector<int> getAlcance(int row, int col);
};
