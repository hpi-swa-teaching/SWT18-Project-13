accessing
currentBorderWidth

	^ self properties at: #currentBorderWidth ifAbsent: [^ self currentBorderWidth: self borderWidth ]