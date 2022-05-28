List<String> listaOpciones = ["Cargar Pokemon", "Visualizar Pokemones", "Exportar Pokemones", "Importar Pokemones"];
int opcion = -1;

void menu(){

    int i = 0;
    for(String texto in listaOpciones) {
     print(i + "." + texto); //pendiente
    }     
    
}


int pedirOpcion(){
  pr("Introduce la opcion que quieras");
  try{
    opcion = int.parse(stdin.readLineSync()!);

  }catch(e){
    pr("ESO ES NO ES NUMERO ENTERO");
  }
  
  return opcion;
}