// ignore: unused_import


import 'package:pokemonesmvc/pokemon.dart';
import 'package:pokemonesmvc/vista_altas.dart';
import 'package:pokemonesmvc/vista_listado.dart' as pokemonesmvc;
import 'package:pokemonesmvc/vista_listado.dart';
import 'package:pokemonesmvc/vista_menu.dart';



void buclePrincipal(){

  var salir = false;
  while(!salir){
    menu();
    switch(pedirOpcion()){
      case 0: 
        print("Saliendo...");
        salir = true;
        break;

      case 1:
        Pokemon nuevoPokemon = Pokemon();
        cargarPokemon(nuevoPokemon);
        break;

      case 2:
        listado(List<Pokemon> lista);
        break;

      case 3:
        //suma();
        break;

      case 4:
       // media();
        break;
    }
  }
 

}


void main(List<String> arguments) {
  buclePrincipal();
}
