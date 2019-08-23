
object alpiste {
	method energiaPorGramo() { 
		return 4
	}
}

object mondongo {
	method energiaPorGramo() { 
		return 100
	}
}

object bigMac {
	method energiaPorGramo() { 
		return 2
	}
}

object alcaucil {
	method energiaPorGramo() {
		return 20
	}
}

object sorgo {
	method energiaPorGramo() {
		return 9
	}
}

object mijo {
 	var estaSeco = true
 	
	method energiaPorGramo() {
		if (estaSeco)
			return 20
		else {
			return 15
		} 
	}
	
	method estaSeco() {
		estaSeco = true
	}
	
	method estaMojado() {
		estaSeco = false
	}
}

object canelones {
	var tieneSalsa = false
	var tieneQueso = false
	
	method energiaPorGramo() {
		var energia = 20
		if (tieneSalsa){
			energia +=5
		}
		if (tieneQueso) {
			energia +=7
		}
		return energia
	}
	
	method ponerSalsa() {
		tieneSalsa = true
	}
	
	method ponerQueso() {
		tieneQueso = true
	}
	
	method sacarSalsa() {
		sacarSalsa = false
	}
	
	method sacarQueso(){
		sacarSalsa = false
	}
}