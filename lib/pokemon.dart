/**
 * 
 * Clase que define Pokemon
 */
class Pokemon{
  String nombre = "";
  String tipo1 = "";
  String tipo2 = "";
  int maxHP = 0;


      set setNombre (nombre) => this.nombre = nombre;
      get getNombre => nombre;

      get getTipo1 => tipo1;
      set setTipo1( tipo1) => this.tipo1 = tipo1;

      get getTipo2 => tipo2;
      set setTipo2( tipo2) => this.tipo2 = tipo2;

      get getMaxHP => maxHP;
      set setMaxHP( maxHP) => this.maxHP = maxHP;

      

}



