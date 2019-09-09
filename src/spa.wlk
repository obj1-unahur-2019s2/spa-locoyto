import personas.*

object spa {
	
	var ultimoCliente
	
	method atender(persona) {
		
		persona.darseUnBanioDeVapor()
		persona.recibirMasajes()
		if (ultimoCliente == persona ) { persona.recibirMasajes() }
		ultimoCliente = persona
	}
}