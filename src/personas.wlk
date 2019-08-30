
object olivia {
	var gradoDeConcentracion = 6
	
	method recibirMasajes() { gradoDeConcentracion += 3 }
	method darseUnBanioDeVapor() { }
	method discute() { gradoDeConcentracion -= 1 }
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos() self.tomarAgua() self.verElNoticiero()
	}
}

object ramiro {
	var contracturado = 0
	var pielGrasosa = true
	
	method nadaContracturado() { return contracturado == 0 }
	method estaContracturado() { return contracturado }
	method tieneLaPielGrasosa() { return pielGrasosa}
	method recibirMasajes() { if (contracturado > 1) { contracturado -= 2 }
								else { if (contracturado <= 1 ) { contracturado = 0 }}
	}
	method darseUnBanioDeVapor() { pielGrasosa = false }
	method comerseUnBigMac() {  pielGrasosa = true }
	method bajarALaFosa() { pielGrasosa = true; contracturado += 1 }
	method jugarAlPaddle() { contracturado += 3 }
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()  self.comerseUnBigMac()  self.bajarALaFosa()
	}
}






