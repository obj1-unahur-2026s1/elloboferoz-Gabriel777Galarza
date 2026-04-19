import cazador.*
import caperucita.*
import historia.*
object feroz {
  var peso = 10
  method peso() {
    return peso
    }

method estaSaludable() {
    return self.peso().between(20, 150)
    }

method sufreUnaCrisis() {
    peso = 10
    }

method comerAlgo(algo) {
    peso = peso + (algo/10) 
    }

method correrAUnLugar() {
    peso = peso - 1
    }

method veAlCazador() {
  if(cazador.estaArmado()){
        self.sufreUnaCrisis()
    }else
        self.comerAlgo(cazador.peso())  
}

     
    

}