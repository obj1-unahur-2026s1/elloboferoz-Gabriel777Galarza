import historia.*
import feroz.*
import caperucita.*

object cazador {
    var estaArmado = false
    method peso() {
      return 80
    }
    
    method armarAlCazador() {
      estaArmado = true 
    }
   
    method estaArmado() {
     return estaArmado
    }

    method armaQueTiene() {
      if(self.estaArmado()){
        return "Escopeta"
      }else return "No esta armado"
    }

}