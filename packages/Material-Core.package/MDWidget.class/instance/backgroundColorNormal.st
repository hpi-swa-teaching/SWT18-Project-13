properties
backgroundColorNormal

	^ self properties at: #backgroundColorNormal ifAbsent: [ ^ self backgroundColorNormal: self class defaultBackgroundColor ]