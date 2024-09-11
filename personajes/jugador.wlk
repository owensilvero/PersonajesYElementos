import personajes.*
import elementos.*
import armas.*
object luisa {
    var personajeActivo = 0

    method aparece(elemento){
        personajeActivo.encontrarElemento(elemento)
    }
    method asignarPersonaje(unPersonaje){
        personajeActivo = unPersonaje
    }
    method personajeActivo(){
        return personajeActivo
    }
}