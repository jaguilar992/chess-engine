#include "Pieza.h"

class Peon : public Pieza{
private:
public:
  Peon(int color){
    Pieza(Pieza::PEON, color);
  }
};
