object luke {
    const lugaresVisitados = []
    var recuerdoActual = null
    method visitar (lugar, vehiculo) {
        lugaresVisitados.add(lugar)
        recuerdoActual = lugar.recuerdo()
        vehiculo.desgaste (lugar, vehiculo) = lugar.consumo ()
    }
    method ultimoRecuerdo () = recuerdoActual
    method lugaresRecorridos () = lugaresVisitados
}

object alambiqueVeloz {
    var combustible = 100
    method gastarCombustible (cantidad) {
        combustible = combustible-cantidad
    } 
    method combustible () {
        return combustible
    }
    method desgaste (lugar, vehiculo) = lugar.consumo(vehiculo)
    method esRapido () = true

}

object casa {
    method lugarDestacado () = luke.ultimoRecuerdo ()
}

object  paris {
  method recuerdo () = "LLavero de la Torre Eiffel"
  method consumo (vehiculo) {
    vehiculo.gastarCombustible (50)
  }
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
    var homenaje =  paris
    method recuerdo () = homenaje.recuerdo()
}

