import bonos.*
import categorias.*

object pepe {
	var cantFaltas
	var bonoResultado
	var bonoPresentismo
	var categorias
	
	method sueldo(){
// sueldo = neto + bono x presentismo + bono x resultados
       return self.sueldoNeto() +  self.getBonoPresentismo() + self.getBonoResultado()
      
	}
	
	method getcategorias() =categorias 
	method setCategorias(cat){
		categorias = cat
		
	}
	method sueldoNeto(){
		return categorias.neto() 
	}
	method getBonoPresentismo() = bonoPresentismo 
	method setBonoPresentismo(bonoP){
		bonoPresentismo = bonoP
		
	}
	method getBonoResultado() = bonoResultado 
	method setBonoResultado(bonoR){
		bonoResultado = bonoR
		
	}
	method getCantFaltas() = cantFaltas 
	method setCantFaltas(falta){
		cantFaltas = falta
		
	}
}
