class BubbleSort {

  void bSort(List list){

    int n = list.length;
    int i, step;

    // Metodo Burbuja
    // El primer for son las vueltas que daremos.
    for(step = 0; step < n ; step++){
      // El segundo es para odenar este arreglo
      // Prueba a cambiar el < por > y veras como se desordena
      for(i = 0; i < n - step - 1; i++){
        // Condicional si numeroActual > numeroSiguiente.
        // Para invertir el orden solo es necesario cambiar el > por <
        if(list[i] > list[i + 1]){
          swap(list,i);
        }
      }
    }
    // Mostrando el arreglo ordenado en forma creciente
    print("\n Arreglo ordenado de forma creciente: ");
    for(i = 0; i < step ; i++){
      print("${list[i]}");
    }

  }

  void swap(List list, int i){
    int temp = list[i];
    list[i] = list[i+1];
    list[i+1] = temp;
  }

}
