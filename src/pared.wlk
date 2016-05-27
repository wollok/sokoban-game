
class Pared {
	var posicion
	
	constructor(_posicion) {
		posicion = _posicion
	}
	
	method movete(direccion) {
		throw new Exception("No puedes mover las paredes.")
	}
	
	method puedePisarte(_) = false
	
	method getImagen() = "muro.png"
	method getPosicion() = posicion
	method setPosicion(pos) {posicion = pos}
}