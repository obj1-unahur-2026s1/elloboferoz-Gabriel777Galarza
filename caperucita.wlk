import historia.*
import feroz.*
import cazador.*

object caperucita {
    method peso() {
      return 60 + canasta.peso()
      }
    method seLeCaeUnaManzana(){
      canasta.seLeCaeUnaManzana()
    }
    method cantidadDeManzanasEnCanasta(){
      return canasta.cantidadDeManzanasEnCanasta()
    }
}


object canasta {
  var cantidadDeManzanas = 6
  var peso = manzana.peso() * cantidadDeManzanas
  
  method seLeCaeUnaManzana() {
    cantidadDeManzanas -= 1
    peso -= manzana.peso()
  }

  method peso() {
    return peso
  }

  method cantidadDeManzanasEnCanasta() {
    return cantidadDeManzanas
  }
  
}

object manzana {
  method peso() {
    return 0.2

  }

}

object abuelita {
    method peso() {
    return 50
  } 
}