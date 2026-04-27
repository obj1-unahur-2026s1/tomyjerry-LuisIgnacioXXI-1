object tom {
    var energia = 50

    method energia() = energia

    method correr(cantidadMetros){
        energia = energia - cantidadMetros / 2
    }
    method comerRaton(unRaton){
        energia = energia + 12 + unRaton.peso()
    }
    method velocidadMaxima() = 5 + energia / 10

    method puedeCazar(distancia) = distancia / 2 < energia
    
    method cazar(unRaton, distancia){
        if (self.puedeCazar(distancia)){
            self.comerRaton(unRaton)
        }
    }

    method energia(unValor){
        energia = unValor
    }


}

object jerry {
  var edad = 2

  method cumplirAños(){
    edad = edad + 1
  }
  method peso() = edad * 20
}

object nibbles {
  method peso() = 35
}

// Inventar otro ratón

object mickey{
    method peso() = 60
}


