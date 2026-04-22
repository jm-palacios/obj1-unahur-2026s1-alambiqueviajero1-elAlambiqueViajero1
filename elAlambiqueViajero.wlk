object luke {
  var recuerdo = null
  var lugaresVisitados = 0
  var vehiculo = alambiqueVeloz

  method cambioRecuerdo(unLugar) {
    recuerdo = unLugar.recuerdo()
  }
  method cambioVehiculo(nuevoVehiculo) {
    vehiculo = nuevoVehiculo
  }
 
}
object alambiqueVeloz {
  
}
object paris {
  method recuerdo() = "llavero torre eiffel"
  method restriccion() = 80
}
object buenosAires {
  method recuerdo() = "mate" 
}
object bagdad {
  var recuerdo = "replica jardines"
  
  method recuerdo() = recuerdo
  method cambioRecuerdo(unRecuerdo) {
    recuerdo = unRecuerdo
  }
}
object lasVegas {
  var homenaje = paris

  method cambioHomenaje(nuevoHomenaje) {
    homenaje = nuevoHomenaje
  }
  method recuerdo() = homenaje.recuerdo() 
}