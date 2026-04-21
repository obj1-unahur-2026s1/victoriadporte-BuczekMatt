import atletas.*

object raqueta {
  method valor(unAtleta) {
    return (100 * unAtleta.edad()).min(3000) /* Se limita el resultado 
    a un máximo de 3000: si el cálculo supera ese valor, 
    se toma 3000 como tope */
  }
}

object trajeDeJudo {
  method valor(unAtleta) {
    return 50 * unAtleta.altura()
  }
}
