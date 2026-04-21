import disciplinas.*
import comiteolimpico.*
import elementos.*


object victoria {
    var disciplina = tenis
    var cantidadDeEntrenadores = 4
    var elemento = raqueta
    var property altura = 160 //set y consulta
    var edad = 22
    method edad() = edad 
    method cumplirAños() { edad +=1 } 
    method presupuesto() {

        return disciplina.presupuestoBase() + self.presupuestoPropio()
        + elemento.valor(self) //aca victoria usa el valor de elemento
                               //y elemento va a usar la altura o año de victoria 
  }
  method presupuestoPropio() {
    return cantidadDeEntrenadores * comiteOlimpico.costoPorEntrenador()
  }
  method cambiarElemento(nuevoElemento) {
    elemento = nuevoElemento
  }
  method cambiarDisciplina(nuevaDisciplina) {
    disciplina = nuevaDisciplina
  }
  method cambiarCantidadDeEntrenadores(nuevaCantidad) {
    cantidadDeEntrenadores = nuevaCantidad
  }
}