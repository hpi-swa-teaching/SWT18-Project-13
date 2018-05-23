border
borderColor

	^ self properties at: #borderColor ifAbsent: [ ^ self borderColor: nil ]