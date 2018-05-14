properties
textColor

	^ self properties at: #backgroundColor ifAbsent: [ ^ self textColor self class defaultTextColor ]