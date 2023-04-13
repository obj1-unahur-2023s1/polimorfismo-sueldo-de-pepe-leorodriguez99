import categorias.*

object bonoPorPorcentaje {
	
	method monto(empleado){
		return empleado.getcategorias().neto() * 10 / 100
	}
}
object bonoFijo {
	
	method monto(empleado){
		return 80
	}
}

object bonoNulo {
	
	method monto(empleado){
		return 0
	}
}

object bonoDependeFaltas {

	method monto(empleado){
		const faltas = empleado.getCantFaltas()
		
		if (faltas == 0){
			return 100
		}
		else if (faltas == 0){
			return 50
		}
		else {
			return 0
		}
	}
}