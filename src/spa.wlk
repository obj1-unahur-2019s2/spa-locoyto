import personas.*

object spa {
	
	
	
	method atender(persona) {
		var ultimoCliente
		var primerCliente = persona
		if ( primerCliente == ultimoCliente) {
				persona.recibirMasajes()
				persona.darseUnBanioDeVapor()
				persona.recibirMasajes()
		}
		
		else { persona.recibirMasajes() 
			persona.darseUnBanioDeVapor()
		}
		ultimoCliente = persona 
	}
}