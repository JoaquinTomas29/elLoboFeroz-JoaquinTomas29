object feroz{
	var peso = 10

method peso(){
		return peso
	}
method aumentarPeso(cantidadDePeso){
	peso += cantidadDePeso
}
method reducirPeso(cantidadDePeso){
	peso -= cantidadDePeso
}
method ferozEstaSaludable(){
	return peso.between(20, 150)
}
method sufrirCrisis(){
	peso = 10
}
method correr(){
	peso -=  1
}
method comerAlgo(cantidadDePeso){
	peso += 0.1 * cantidadDePeso
}
method pesoActual(){
	return peso
}
method comerPersonaje(algo){
	peso = 0.max((algo.peso() * 0.1) + peso)
	}
//PARTE DE LOS CHANCHITOS

method soplarCasa(unaCasa){
	peso = peso - unaCasa.resistencia() 
}
}

//CAPERUCITA
//Primero debemos sacar el peso de Caperucita con su canasta antes de que el lobo feroz pueda devorarla.
object caperucitaRoja{

method cualEsTuPeso(){
 return 50 + canasta.peso()
}

}

//CANASTA
object canasta{
	var cantidad = 6
	
	method peso()= cantidad * 0.2 
    method cantidad(numero){cantidad = numero}
}









//CAZADOR
object cazador{
method peso(){
	return 80 
}

method provocarCrisis(unPersonaje){
	unPersonaje.sufrirCrisis()
}
}
// ABUELITA
object abuelita{
	 method peso(){
	return 50
}

}





//LOS CHANCHITOS
object casaDePaja{


method resistencia(){return 0}
}

object casaDeMadera{
method resistencia(){return 5
}
}

object casaDeLadrillos{
        var cantidadLadrillos 

        method resistencia() {
            return cantidadLadrillos * 2
        }

        method cuantosLadrillos(cantidad) {
            cantidadLadrillos = cantidad
        }
}

object chanchitoL{

method peso(){
	return 20
}

}