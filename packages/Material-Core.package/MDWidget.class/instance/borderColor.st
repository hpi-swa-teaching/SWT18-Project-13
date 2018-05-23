border
borderColor

	^ self properties at: #borderColor ifAbsent: [ ^ self borderColor: Color gray ]