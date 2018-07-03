accessing
currentBackgroundColor
	
	^ self properties at: #currentBackgroundColor ifAbsent: [self currentBackgroundColor: self backgroundColor]