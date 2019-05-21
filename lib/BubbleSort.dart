class BubbleSort {

  void bSort(List list){

    // Este seria el arreglo o lista de elementos que le asignaremos
    int n = list.length;


    int i, j;

    // Bubble Method // Metodo Burbuja
    // The first for is for the number of times the array travels.
    // El primer for son las vueltas que necesitaremos dar para ordenar el array.
    for(j = 0; j < n  ; j++){
      print("Route: $j" );
      // El segundo es para odenar este arreglo
      // The Second is for organized the order of numbers
      for(i = 0; i < n - j - 1; i++){
        // Condicional si numeroActual > numeroSiguiente cambiamos.
        // Para invertir el orden solo es necesario cambiar el > por <
        // Conditional if actualNumber > nextNumber we change
        // if you need to change order, only change operator > for <
        if(list[i] > list[i + 1]){
          print("Numero Actual: ${list[i]} > Numero Siguiente: ${list[i + 1]}");
          swap(list,i);
        }
      }
    }

    // Mostrando el arreglo ordenado en forma creciente
    // Print the Result
    print("\n Arreglo ordenado de forma creciente: ");
    for(i = 0; i < j ; i++){
      print("${list[i]}");
    }

  }

  void swap(List list, int i){
    int temp = list[i];
    list[i] = list[i+1];
    list[i+1] = temp;
  }

}
