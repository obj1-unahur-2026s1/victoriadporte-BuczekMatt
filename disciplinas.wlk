

object tenis {
  var cantidadDeHinchas = 5
  method presupuestoBase() {
    return 200 + 3 * cantidadDeHinchas
  }
  method cantidadDeHinchas(nuevaCantidad) {
    cantidadDeHinchas = nuevaCantidad
  }
}

object judo {
    var cantidadDeMedallas = 3
  method presupuestoBase() {
      return 160 * cantidadDeMedallas
  }
  method sumarUnMedallas() {
    cantidadDeMedallas += 1
  }
}

