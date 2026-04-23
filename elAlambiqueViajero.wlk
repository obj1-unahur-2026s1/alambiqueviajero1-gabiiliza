object luke {
    method llevarRecuerdo (lugar) {
        lugar.recuerdo()
    }
}

object alambiqueVeloz {
    
}

object  paris {
  method recuerdo () = "LLavero de la Torre Eiffel"
}

object buenosAires {
    const presidenteLeGustaYerba = false
    method recuerdo ()  {
        if (presidenteLeGustaYerba) {
            return "Mate con Yerba"
        }
        else {
            return "Mate sin Yerba"
        }
}
}

object presidente {
    method leGustaYerba () = false
}

object bagdad {
    var recuerdoActual = bidonPetroleo
   method recuerdo() = recuerdoActual
  
  method cambiarRecuerdo(nuevoRecuerdo) {
    recuerdoActual = nuevoRecuerdo
}
}

object bidonPetroleo {
  method descripcion() = "Un bidon de crudo"
}

object armaDestruccionMasiva {
  method descripcion() = "Algo que nadie encuentra"
}

object replicaJardines {
  method descripcion() = "Una miniatura de Babilonia"
}

object lasVegas {

}

