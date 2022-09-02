import elementos.*

object macaria {
	var nivelIra= 10
	var disfraces = [ ]
	var caramelos = 0

	method enojarse(){
		nivelIra += 1
	}
	method asustar(){
		return nivelIra + 0// sumar capacidad de susto de los disfraces
	}
}

object pancracio {
	var disfraz = mascaraDracula
	var uGrito = 4
	method asustar(0){
		return uGrito + disfraz.capacidadDeSusto
	}
	method dejarDisfraz(){
		uGrito += 2
	}
	method dejarDisfraz(nuevoDisfraz){
		disfraz = nuevoDisfraz
	}
}

// El chico inventado .

object pedro {

}

