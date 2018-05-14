properties
textColor

	^ self properties at: #textColor ifAbsent: [ ^ self textColor: self class defaultTextColor ]