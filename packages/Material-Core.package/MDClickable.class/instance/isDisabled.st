ripple management
isDisabled

	^ (self properties at: #state ifAbsent: [ ^ self setProperty: #disabled to: false ]) = 'Disabled'