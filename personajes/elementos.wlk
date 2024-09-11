object castillo {
    var nivelDeDefensa = 150

    method altura() {
        return 20
    }
    method nivelDeDefensa(){
        return nivelDeDefensa
    }
    method recibirAtaque(valorDeAtaque){
        nivelDeDefensa = 0.max(nivelDeDefensa - valorDeAtaque)
    }
    method recibirTrabajo(){
        nivelDeDefensa = 200.min(nivelDeDefensa + 20)
    }
    method otorgarValor(){
        return nivelDeDefensa * 0.20
    }
}

object aurora {
    var estaViva = true
    method altura() {
        return 1
    }
    method recibirAtaque(valorDeAtaque){
    if (valorDeAtaque >= 10) {
            estaViva = false
        }
    }
    method recibirTrabajo(){
        // polimorfia
    }
    method otorgarValor(){
        return 15
    }
}

object tipa {
    var altura = 8
    var estaViva = true

    method altura(){
        return altura
    }
    method estaViva() {
        return estaViva
    }
        method recibirAtaque(valorDeAtaque){
        // polimorfia
    }
    method recibirTrabajo(){
        altura = altura + 1
    }
    method otorgarValor(){
        return altura * 2
    }
}