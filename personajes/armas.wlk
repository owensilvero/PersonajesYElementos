object ballesta {
    var flechas = 10
    method potencia(){
        return 4
    }
    method registrarUso(){
        flechas = 0.max(flechas - 1)
    }
    method estaCargada(){
        return flechas > 0
    }

}

object jabalina {
    var estaCargada = true
    method potencia(){
        return 30
    }
    method estaCargada(){
        return estaCargada
    }
    method registrarUso(){
        estaCargada = false
    }
}