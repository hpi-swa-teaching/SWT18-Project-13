accessing
currentBackgroundColor: aValue
	
	^ self setProperty: #currentBackgroundColor to: (self colorFrom: aValue)