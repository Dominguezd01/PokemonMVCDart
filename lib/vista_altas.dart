

import 'dart:io';

import 'pokemon.dart';
import 'vista_matriz.dart';

/// Metodo cargar pokemones
Pokemon cargarPokemon(Pokemon nuevoPokemon){
  var salir = false;
   
  //crea nuevo porkemon
  while(!salir){
    try{
      pr("Introduce el nombre del Pokemon");
   
     nuevoPokemon.nombre = stdin.readLineSync()!; //asigna nombre a pokemonnuevi
    
    pr("Introduce el primer tipo");

    nuevoPokemon.tipo1 = stdin.readLineSync()!; //asigna tipo1


    var comprobarSegundoTipo =false;
    String respuesta ="";
    while(!comprobarSegundoTipo){
        pr("Tiene segundo tipo?? S/N");
        try{
          respuesta = stdin.readLineSync()!; //comprueba si tiene dos tipos o no 
 
            if(respuesta.toUpperCase() == 'S'){
              pr("Introduce el segundo tipo");
              nuevoPokemon.tipo2 = stdin.readLineSync()!;
              comprobarSegundoTipo = true;
            }else if(respuesta.toUpperCase() == 'N'){
              comprobarSegundoTipo = true;
            }else if(respuesta.toUpperCase() != 'S' ||respuesta.toUpperCase() != 'N' ){
              pr("Introduce 'S' para seguir o 'N' para salir"); 
              continue;
            }
        }catch(e){
          pr("Algo salio mal");
        }
      } 
    }catch(e){
      pr("Algo salio mal");
    }

    return nuevoPokemon;   
  }
    
}