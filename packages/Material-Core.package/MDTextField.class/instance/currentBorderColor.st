accessing
currentBorderColor

	^ self properties at: #currentBorderColor ifAbsent: [^ self currentBorderColor: self class inactiveColor ]